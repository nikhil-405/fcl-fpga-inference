`timescale 1ns / 1ps

module BRAM_W_2(clk, en, ren, wen, addr, din, dout);
input clk, en, wen, ren;
input [10:0] addr;
input [7:0] din;
output [7:0] dout;
blk_mem_gen_2 inst4(.clka(clk),.ena((en&ren)|(en&wen)),.wea(wen),.addra(addr),.dina(din),.douta(dout));
endmodule
