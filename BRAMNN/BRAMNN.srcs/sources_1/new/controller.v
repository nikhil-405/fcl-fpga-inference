`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: IIITB - VL504
// Engineer: Shubhayu Das
// 
// Create Date: 27.11.2021 00:15:42
// Design Name: Controller for UART RX(115200 baud rate
// Module Name: controller
// Project Name: Testing working of UART RX FSM, with oversampling
// Target Devices: Basys 3 dev board
// Tool Versions: Vivado 2019.1
// Description: Master controller for receiving 2 32 bit numbers, and sending their sum
// 
// Dependencies: uart_rx.v seven_seg_drive.v
// 
// Revision: 1
// Additional Comments: Wow, this actually works!
// 
//////////////////////////////////////////////////////////////////////////////////


module controller(
    input clk_100MHz,  // System clock
    input rx,          // UART receive input
    output tx,         // UART transmit output
    output rx_busy,    // UART RX busy flag
    output converted,  // UART RX data converted flag
    output data_valid, // UART RX data valid flag
    output tx_busy     // UART TX busy flag
);
    
    // FSM states
    localparam RX_NUM_1_LB = 0; // Receive lower byte of first number
    localparam RX_NUM_1_HB = 1; // Receive higher byte of first number
    localparam RX_NUM_2_LB = 2; // Receive lower byte of second number
    localparam RX_NUM_2_HB = 3; // Receive higher byte of second number
    localparam TX_NUM_1 = 4;    // Transmit higher byte of sum
    localparam TX_NUM_2 = 5;    // Transmit lower byte of sum
    
    reg [2:0] state; // FSM state register
    reg allow_next;  // Control flag for state transition
    reg flush_ctrl;  // Control flag for UART RX flush
    reg tx_enable_ctrl; // Control flag for UART TX enable
    
    wire [7:0] uart_data; // UART received data
    reg [7:0] out_data;   // Data to be transmitted
    reg [7:0] byte_buffer; // Temporary storage for received byte
    reg [15:0] sum;       // Sum of received numbers
    
    // UART clock generation variables
    reg clk_uart;   // UART clock signal
    reg [4:0] counter; // Clock divider counter
    
    // UART RX instance
    uart_rx uart_rx_115200 (
        .rx(rx),
        .i_clk(clk_uart),
        .flush(flush_ctrl),
        .data(uart_data),
        .converted(converted),
        .data_valid(data_valid),
        .busy(rx_busy)
    );
    
    // UART TX instance
    uart_tx uart_tx_115200(
        .clk(clk_uart),
        .tx_enable(tx_enable_ctrl),
        .data(out_data),
        .tx(tx),
        .tx_busy(tx_busy)
    );
    
    // Initial values for registers
    initial begin
        counter = 0;
        clk_uart = 0;
        flush_ctrl = 0;
        tx_enable_ctrl = 0;
        sum = 0;
        out_data = 0;
        byte_buffer = 0;
        state = RX_NUM_1_LB;
        allow_next = 0;
    end
    
    // Generate UART clock at 115200 baud
    always @(posedge clk_100MHz) begin
        counter <= counter + 1;
        if(counter == 5'd27) begin
            counter <= 0;
            clk_uart <= ~clk_uart;
        end
    end
    
    // FSM for data reception and transmission
    always @(posedge clk_uart) begin
        case(state)
            RX_NUM_1_LB: begin
                tx_enable_ctrl <= 0; // Disable TX during reception
                if(converted) begin
                    sum <= {8'b0, uart_data}; // Store received byte
                    flush_ctrl <= 1; // Flush RX buffer
                    state <= RX_NUM_1_HB;
                end
            end

            RX_NUM_1_HB: begin
                if(~flush_ctrl && ~converted)
                    allow_next <= 1; // Allow next RX cycle
                
                if(converted && ~flush_ctrl && allow_next) begin
                    sum <= {uart_data, sum[7:0]}; // Store second byte
                    flush_ctrl <= 1; // Flush RX buffer
                    allow_next <= 0;
                    state <= RX_NUM_2_LB;
                end
                else
                    flush_ctrl <= 0;
            end
            
            RX_NUM_2_LB: begin
                if(~flush_ctrl && ~converted)
                    allow_next <= 1;
                
                if(converted && ~flush_ctrl && allow_next) begin
                    byte_buffer <= uart_data; // Store lower byte of second number
                    flush_ctrl <= 1;
                    allow_next <= 0;
                    state <= RX_NUM_2_HB;
                end
                else
                    flush_ctrl <= 0;
            end
            
            RX_NUM_2_HB: begin
                if(~flush_ctrl && ~converted)
                    allow_next <= 1;
                
                if(converted && ~flush_ctrl && allow_next) begin
                    sum <= sum + {uart_data, byte_buffer}; // Compute sum
                    byte_buffer <= 0;
                    flush_ctrl <= 1;
                    allow_next <= 0;
                    state <= TX_NUM_1;
                end
                else
                    flush_ctrl <= 0;
            end

            TX_NUM_1: begin
                out_data <= sum[15:8]; // Send higher byte of sum
                if(~tx_busy && ~allow_next)
                    tx_enable_ctrl <= 1; // Start transmission
                else begin
                    allow_next <= 1;
                    flush_ctrl <= 0;
                    tx_enable_ctrl <= 0;
                end
                if(~tx_busy && allow_next) begin
                    allow_next <= 0;
                    state <= TX_NUM_2;
                end
            end
            
            TX_NUM_2: begin
                out_data <= sum[7:0]; // Send lower byte of sum
                if(~tx_busy && ~allow_next)
                    tx_enable_ctrl <= 1;
                else begin
                    allow_next <= 1;
                    tx_enable_ctrl <= 0;
                end
                if(~tx_busy && allow_next) begin
                    allow_next <= 0;
                    state <= RX_NUM_1_LB; // Reset to receive new data
                end
            end
        endcase
    end
endmodule
