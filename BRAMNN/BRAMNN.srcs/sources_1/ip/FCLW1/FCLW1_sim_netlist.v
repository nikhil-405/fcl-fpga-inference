// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Mar 31 17:45:09 2025
// Host        : AB10-105-37 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/LABAdmin/BRAMNN/BRAMNN.srcs/sources_1/ip/FCLW1/FCLW1_sim_netlist.v
// Design      : FCLW1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FCLW1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module FCLW1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [17:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [17:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [17:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "18" *) 
  (* C_ADDRB_WIDTH = "18" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "36" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5485 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "FCLW1.mem" *) 
  (* C_INIT_FILE_NAME = "FCLW1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "147456" *) 
  (* C_READ_DEPTH_B = "147456" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "147456" *) 
  (* C_WRITE_DEPTH_B = "147456" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  FCLW1_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[17:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[17:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module FCLW1_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input ena;
  input [17:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [17:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [7:0]ram_douta;
  wire \ramloop[0].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_8 ;
  wire \ramloop[33].ram.r_n_0 ;
  wire \ramloop[33].ram.r_n_1 ;
  wire \ramloop[33].ram.r_n_2 ;
  wire \ramloop[33].ram.r_n_3 ;
  wire \ramloop[33].ram.r_n_4 ;
  wire \ramloop[33].ram.r_n_5 ;
  wire \ramloop[33].ram.r_n_6 ;
  wire \ramloop[33].ram.r_n_7 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[34].ram.r_n_1 ;
  wire \ramloop[34].ram.r_n_2 ;
  wire \ramloop[34].ram.r_n_3 ;
  wire \ramloop[34].ram.r_n_4 ;
  wire \ramloop[34].ram.r_n_5 ;
  wire \ramloop[34].ram.r_n_6 ;
  wire \ramloop[34].ram.r_n_7 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_1 ;
  wire \ramloop[35].ram.r_n_2 ;
  wire \ramloop[35].ram.r_n_3 ;
  wire \ramloop[35].ram.r_n_4 ;
  wire \ramloop[35].ram.r_n_5 ;
  wire \ramloop[35].ram.r_n_6 ;
  wire \ramloop[35].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra[17:12]),
        .clka(clka),
        .douta(douta),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_1 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_2 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_3 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_4 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_5 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_6 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[7]_INST_0_i_3_7 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_0 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_1 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_2 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_3 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_4 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_5 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_6 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_7 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[7]_INST_0_i_6_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_6_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_6_2 (ram_douta),
        .\douta[7]_INST_0_i_6_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_6_4 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_6_5 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_6_6 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .ena(ena));
  FCLW1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra),
        .addra_17_sp_1(\ramloop[0].ram.r_n_8 ),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .addra(addra),
        .addra_17_sp_1(\ramloop[1].ram.r_n_8 ),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .addra(addra),
        .addra_14_sp_1(\ramloop[32].ram.r_n_8 ),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .addra({addra[17:16],addra[13:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .addra({addra[17:16],addra[13:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .addra({addra[17:16],addra[13:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_8 ),
        .DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  FCLW1_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module FCLW1_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \douta[7]_INST_0_i_6_0 ,
    \douta[7]_INST_0_i_6_1 ,
    \douta[7]_INST_0_i_6_2 ,
    \douta[7]_INST_0_i_6_3 ,
    \douta[7]_INST_0_i_6_4 ,
    \douta[7]_INST_0_i_6_5 ,
    \douta[7]_INST_0_i_6_6 ,
    \douta[7]_INST_0_i_5_0 ,
    \douta[7]_INST_0_i_5_1 ,
    \douta[7]_INST_0_i_5_2 ,
    \douta[7]_INST_0_i_5_3 ,
    \douta[7]_INST_0_i_5_4 ,
    \douta[7]_INST_0_i_5_5 ,
    \douta[7]_INST_0_i_5_6 ,
    \douta[7]_INST_0_i_5_7 ,
    \douta[7]_INST_0_i_4_0 ,
    \douta[7]_INST_0_i_4_1 ,
    \douta[7]_INST_0_i_4_2 ,
    \douta[7]_INST_0_i_4_3 ,
    \douta[7]_INST_0_i_4_4 ,
    \douta[7]_INST_0_i_4_5 ,
    \douta[7]_INST_0_i_4_6 ,
    \douta[7]_INST_0_i_4_7 ,
    \douta[7]_INST_0_i_3_0 ,
    \douta[7]_INST_0_i_3_1 ,
    \douta[7]_INST_0_i_3_2 ,
    \douta[7]_INST_0_i_3_3 ,
    \douta[7]_INST_0_i_3_4 ,
    \douta[7]_INST_0_i_3_5 ,
    \douta[7]_INST_0_i_3_6 ,
    \douta[7]_INST_0_i_3_7 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 );
  output [7:0]douta;
  input ena;
  input [5:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7]_INST_0_i_6_0 ;
  input [7:0]\douta[7]_INST_0_i_6_1 ;
  input [7:0]\douta[7]_INST_0_i_6_2 ;
  input [7:0]\douta[7]_INST_0_i_6_3 ;
  input [7:0]\douta[7]_INST_0_i_6_4 ;
  input [7:0]\douta[7]_INST_0_i_6_5 ;
  input [7:0]\douta[7]_INST_0_i_6_6 ;
  input [7:0]\douta[7]_INST_0_i_5_0 ;
  input [7:0]\douta[7]_INST_0_i_5_1 ;
  input [7:0]\douta[7]_INST_0_i_5_2 ;
  input [7:0]\douta[7]_INST_0_i_5_3 ;
  input [7:0]\douta[7]_INST_0_i_5_4 ;
  input [7:0]\douta[7]_INST_0_i_5_5 ;
  input [7:0]\douta[7]_INST_0_i_5_6 ;
  input [7:0]\douta[7]_INST_0_i_5_7 ;
  input [7:0]\douta[7]_INST_0_i_4_0 ;
  input [7:0]\douta[7]_INST_0_i_4_1 ;
  input [7:0]\douta[7]_INST_0_i_4_2 ;
  input [7:0]\douta[7]_INST_0_i_4_3 ;
  input [7:0]\douta[7]_INST_0_i_4_4 ;
  input [7:0]\douta[7]_INST_0_i_4_5 ;
  input [7:0]\douta[7]_INST_0_i_4_6 ;
  input [7:0]\douta[7]_INST_0_i_4_7 ;
  input [7:0]\douta[7]_INST_0_i_3_0 ;
  input [7:0]\douta[7]_INST_0_i_3_1 ;
  input [7:0]\douta[7]_INST_0_i_3_2 ;
  input [7:0]\douta[7]_INST_0_i_3_3 ;
  input [7:0]\douta[7]_INST_0_i_3_4 ;
  input [7:0]\douta[7]_INST_0_i_3_5 ;
  input [7:0]\douta[7]_INST_0_i_3_6 ;
  input [7:0]\douta[7]_INST_0_i_3_7 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;

  wire [7:0]DOADO;
  wire [5:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_11_n_0 ;
  wire \douta[0]_INST_0_i_12_n_0 ;
  wire \douta[0]_INST_0_i_13_n_0 ;
  wire \douta[0]_INST_0_i_14_n_0 ;
  wire \douta[0]_INST_0_i_15_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_11_n_0 ;
  wire \douta[1]_INST_0_i_12_n_0 ;
  wire \douta[1]_INST_0_i_13_n_0 ;
  wire \douta[1]_INST_0_i_14_n_0 ;
  wire \douta[1]_INST_0_i_15_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_12_n_0 ;
  wire \douta[2]_INST_0_i_13_n_0 ;
  wire \douta[2]_INST_0_i_14_n_0 ;
  wire \douta[2]_INST_0_i_15_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_13_n_0 ;
  wire \douta[3]_INST_0_i_14_n_0 ;
  wire \douta[3]_INST_0_i_15_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_13_n_0 ;
  wire \douta[4]_INST_0_i_14_n_0 ;
  wire \douta[4]_INST_0_i_15_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_13_n_0 ;
  wire \douta[5]_INST_0_i_14_n_0 ;
  wire \douta[5]_INST_0_i_15_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_13_n_0 ;
  wire \douta[6]_INST_0_i_14_n_0 ;
  wire \douta[6]_INST_0_i_15_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire \douta[7]_INST_0_i_13_n_0 ;
  wire \douta[7]_INST_0_i_14_n_0 ;
  wire \douta[7]_INST_0_i_15_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_3_0 ;
  wire [7:0]\douta[7]_INST_0_i_3_1 ;
  wire [7:0]\douta[7]_INST_0_i_3_2 ;
  wire [7:0]\douta[7]_INST_0_i_3_3 ;
  wire [7:0]\douta[7]_INST_0_i_3_4 ;
  wire [7:0]\douta[7]_INST_0_i_3_5 ;
  wire [7:0]\douta[7]_INST_0_i_3_6 ;
  wire [7:0]\douta[7]_INST_0_i_3_7 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_4_0 ;
  wire [7:0]\douta[7]_INST_0_i_4_1 ;
  wire [7:0]\douta[7]_INST_0_i_4_2 ;
  wire [7:0]\douta[7]_INST_0_i_4_3 ;
  wire [7:0]\douta[7]_INST_0_i_4_4 ;
  wire [7:0]\douta[7]_INST_0_i_4_5 ;
  wire [7:0]\douta[7]_INST_0_i_4_6 ;
  wire [7:0]\douta[7]_INST_0_i_4_7 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_5_0 ;
  wire [7:0]\douta[7]_INST_0_i_5_1 ;
  wire [7:0]\douta[7]_INST_0_i_5_2 ;
  wire [7:0]\douta[7]_INST_0_i_5_3 ;
  wire [7:0]\douta[7]_INST_0_i_5_4 ;
  wire [7:0]\douta[7]_INST_0_i_5_5 ;
  wire [7:0]\douta[7]_INST_0_i_5_6 ;
  wire [7:0]\douta[7]_INST_0_i_5_7 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_6_0 ;
  wire [7:0]\douta[7]_INST_0_i_6_1 ;
  wire [7:0]\douta[7]_INST_0_i_6_2 ;
  wire [7:0]\douta[7]_INST_0_i_6_3 ;
  wire [7:0]\douta[7]_INST_0_i_6_4 ;
  wire [7:0]\douta[7]_INST_0_i_6_5 ;
  wire [7:0]\douta[7]_INST_0_i_6_6 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire ena;
  wire [6:1]sel_pipe;
  wire [6:1]sel_pipe_d1;

  MUXF7 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[0]_INST_0_i_5_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_4_0 [0]),
        .I1(\douta[7]_INST_0_i_4_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_3 [0]),
        .O(\douta[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_4_4 [0]),
        .I1(\douta[7]_INST_0_i_4_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_7 [0]),
        .O(\douta[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_5_0 [0]),
        .I1(\douta[7]_INST_0_i_5_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [0]),
        .O(\douta[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_13 
       (.I0(\douta[7]_INST_0_i_5_4 [0]),
        .I1(\douta[7]_INST_0_i_5_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [0]),
        .O(\douta[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_14 
       (.I0(DOADO[0]),
        .I1(\douta[7]_INST_0_i_6_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_2 [0]),
        .O(\douta[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_15 
       (.I0(\douta[7]_INST_0_i_6_3 [0]),
        .I1(\douta[7]_INST_0_i_6_4 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_5 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_6 [0]),
        .O(\douta[0]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_7_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_8_n_0 ),
        .I1(\douta[0]_INST_0_i_9_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_4 
       (.I0(\douta[0]_INST_0_i_10_n_0 ),
        .I1(\douta[0]_INST_0_i_11_n_0 ),
        .O(\douta[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_5 
       (.I0(\douta[0]_INST_0_i_12_n_0 ),
        .I1(\douta[0]_INST_0_i_13_n_0 ),
        .O(\douta[0]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_6 
       (.I0(\douta[0]_INST_0_i_14_n_0 ),
        .I1(\douta[0]_INST_0_i_15_n_0 ),
        .O(\douta[0]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(\douta[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [0]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_3_0 [0]),
        .I1(\douta[7]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_3 [0]),
        .O(\douta[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_4 [0]),
        .I1(\douta[7]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_7 [0]),
        .O(\douta[0]_INST_0_i_9_n_0 ));
  MUXF7 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[1]_INST_0_i_5_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_4_0 [1]),
        .I1(\douta[7]_INST_0_i_4_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_3 [1]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_4_4 [1]),
        .I1(\douta[7]_INST_0_i_4_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_7 [1]),
        .O(\douta[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_5_0 [1]),
        .I1(\douta[7]_INST_0_i_5_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [1]),
        .O(\douta[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_13 
       (.I0(\douta[7]_INST_0_i_5_4 [1]),
        .I1(\douta[7]_INST_0_i_5_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [1]),
        .O(\douta[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_14 
       (.I0(DOADO[1]),
        .I1(\douta[7]_INST_0_i_6_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_2 [1]),
        .O(\douta[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_15 
       (.I0(\douta[7]_INST_0_i_6_3 [1]),
        .I1(\douta[7]_INST_0_i_6_4 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_5 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_6 [1]),
        .O(\douta[1]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_7_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_8_n_0 ),
        .I1(\douta[1]_INST_0_i_9_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_4 
       (.I0(\douta[1]_INST_0_i_10_n_0 ),
        .I1(\douta[1]_INST_0_i_11_n_0 ),
        .O(\douta[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_5 
       (.I0(\douta[1]_INST_0_i_12_n_0 ),
        .I1(\douta[1]_INST_0_i_13_n_0 ),
        .O(\douta[1]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_6 
       (.I0(\douta[1]_INST_0_i_14_n_0 ),
        .I1(\douta[1]_INST_0_i_15_n_0 ),
        .O(\douta[1]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(\douta[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [1]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_3_0 [1]),
        .I1(\douta[7]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_3 [1]),
        .O(\douta[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_4 [1]),
        .I1(\douta[7]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_7 [1]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[2]_INST_0_i_5_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_4_0 [2]),
        .I1(\douta[7]_INST_0_i_4_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_3 [2]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_4_4 [2]),
        .I1(\douta[7]_INST_0_i_4_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_7 [2]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_5_0 [2]),
        .I1(\douta[7]_INST_0_i_5_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [2]),
        .O(\douta[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_13 
       (.I0(\douta[7]_INST_0_i_5_4 [2]),
        .I1(\douta[7]_INST_0_i_5_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [2]),
        .O(\douta[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_14 
       (.I0(DOADO[2]),
        .I1(\douta[7]_INST_0_i_6_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_2 [2]),
        .O(\douta[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_15 
       (.I0(\douta[7]_INST_0_i_6_3 [2]),
        .I1(\douta[7]_INST_0_i_6_4 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_5 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_6 [2]),
        .O(\douta[2]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_8_n_0 ),
        .I1(\douta[2]_INST_0_i_9_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_10_n_0 ),
        .I1(\douta[2]_INST_0_i_11_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_5 
       (.I0(\douta[2]_INST_0_i_12_n_0 ),
        .I1(\douta[2]_INST_0_i_13_n_0 ),
        .O(\douta[2]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_6 
       (.I0(\douta[2]_INST_0_i_14_n_0 ),
        .I1(\douta[2]_INST_0_i_15_n_0 ),
        .O(\douta[2]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(\douta[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [2]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_3_0 [2]),
        .I1(\douta[7]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_3 [2]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_4 [2]),
        .I1(\douta[7]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_7 [2]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[3]_INST_0_i_5_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_4_0 [3]),
        .I1(\douta[7]_INST_0_i_4_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_3 [3]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_4_4 [3]),
        .I1(\douta[7]_INST_0_i_4_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_7 [3]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_5_0 [3]),
        .I1(\douta[7]_INST_0_i_5_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [3]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_13 
       (.I0(\douta[7]_INST_0_i_5_4 [3]),
        .I1(\douta[7]_INST_0_i_5_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [3]),
        .O(\douta[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_14 
       (.I0(DOADO[3]),
        .I1(\douta[7]_INST_0_i_6_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_2 [3]),
        .O(\douta[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_15 
       (.I0(\douta[7]_INST_0_i_6_3 [3]),
        .I1(\douta[7]_INST_0_i_6_4 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_5 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_6 [3]),
        .O(\douta[3]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_10_n_0 ),
        .I1(\douta[3]_INST_0_i_11_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_5 
       (.I0(\douta[3]_INST_0_i_12_n_0 ),
        .I1(\douta[3]_INST_0_i_13_n_0 ),
        .O(\douta[3]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_6 
       (.I0(\douta[3]_INST_0_i_14_n_0 ),
        .I1(\douta[3]_INST_0_i_15_n_0 ),
        .O(\douta[3]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(\douta[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [3]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_3_0 [3]),
        .I1(\douta[7]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_3 [3]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_4 [3]),
        .I1(\douta[7]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_7 [3]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[4]_INST_0_i_5_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_4_0 [4]),
        .I1(\douta[7]_INST_0_i_4_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_3 [4]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_4_4 [4]),
        .I1(\douta[7]_INST_0_i_4_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_7 [4]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_5_0 [4]),
        .I1(\douta[7]_INST_0_i_5_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [4]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_13 
       (.I0(\douta[7]_INST_0_i_5_4 [4]),
        .I1(\douta[7]_INST_0_i_5_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [4]),
        .O(\douta[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_14 
       (.I0(DOADO[4]),
        .I1(\douta[7]_INST_0_i_6_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_2 [4]),
        .O(\douta[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_15 
       (.I0(\douta[7]_INST_0_i_6_3 [4]),
        .I1(\douta[7]_INST_0_i_6_4 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_5 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_6 [4]),
        .O(\douta[4]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_10_n_0 ),
        .I1(\douta[4]_INST_0_i_11_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_5 
       (.I0(\douta[4]_INST_0_i_12_n_0 ),
        .I1(\douta[4]_INST_0_i_13_n_0 ),
        .O(\douta[4]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_6 
       (.I0(\douta[4]_INST_0_i_14_n_0 ),
        .I1(\douta[4]_INST_0_i_15_n_0 ),
        .O(\douta[4]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(\douta[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [4]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_3_0 [4]),
        .I1(\douta[7]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_3 [4]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_4 [4]),
        .I1(\douta[7]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_7 [4]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[5]_INST_0_i_5_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_4_0 [5]),
        .I1(\douta[7]_INST_0_i_4_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_3 [5]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_4_4 [5]),
        .I1(\douta[7]_INST_0_i_4_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_7 [5]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_5_0 [5]),
        .I1(\douta[7]_INST_0_i_5_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [5]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_13 
       (.I0(\douta[7]_INST_0_i_5_4 [5]),
        .I1(\douta[7]_INST_0_i_5_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [5]),
        .O(\douta[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_14 
       (.I0(DOADO[5]),
        .I1(\douta[7]_INST_0_i_6_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_2 [5]),
        .O(\douta[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_15 
       (.I0(\douta[7]_INST_0_i_6_3 [5]),
        .I1(\douta[7]_INST_0_i_6_4 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_5 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_6 [5]),
        .O(\douta[5]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_10_n_0 ),
        .I1(\douta[5]_INST_0_i_11_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_5 
       (.I0(\douta[5]_INST_0_i_12_n_0 ),
        .I1(\douta[5]_INST_0_i_13_n_0 ),
        .O(\douta[5]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_6 
       (.I0(\douta[5]_INST_0_i_14_n_0 ),
        .I1(\douta[5]_INST_0_i_15_n_0 ),
        .O(\douta[5]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(\douta[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [5]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_3_0 [5]),
        .I1(\douta[7]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_3 [5]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_4 [5]),
        .I1(\douta[7]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_7 [5]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[6]_INST_0_i_5_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_4_0 [6]),
        .I1(\douta[7]_INST_0_i_4_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_3 [6]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_4_4 [6]),
        .I1(\douta[7]_INST_0_i_4_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_7 [6]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_5_0 [6]),
        .I1(\douta[7]_INST_0_i_5_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [6]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_13 
       (.I0(\douta[7]_INST_0_i_5_4 [6]),
        .I1(\douta[7]_INST_0_i_5_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [6]),
        .O(\douta[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_14 
       (.I0(DOADO[6]),
        .I1(\douta[7]_INST_0_i_6_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_2 [6]),
        .O(\douta[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_15 
       (.I0(\douta[7]_INST_0_i_6_3 [6]),
        .I1(\douta[7]_INST_0_i_6_4 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_5 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_6 [6]),
        .O(\douta[6]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_10_n_0 ),
        .I1(\douta[6]_INST_0_i_11_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_5 
       (.I0(\douta[6]_INST_0_i_12_n_0 ),
        .I1(\douta[6]_INST_0_i_13_n_0 ),
        .O(\douta[6]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_6 
       (.I0(\douta[6]_INST_0_i_14_n_0 ),
        .I1(\douta[6]_INST_0_i_15_n_0 ),
        .O(\douta[6]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(\douta[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [6]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_3_0 [6]),
        .I1(\douta[7]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_3 [6]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_4 [6]),
        .I1(\douta[7]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_7 [6]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[7]_INST_0_i_5_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_4_0 [7]),
        .I1(\douta[7]_INST_0_i_4_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_3 [7]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_4_4 [7]),
        .I1(\douta[7]_INST_0_i_4_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_7 [7]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(\douta[7]_INST_0_i_5_0 [7]),
        .I1(\douta[7]_INST_0_i_5_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [7]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_13 
       (.I0(\douta[7]_INST_0_i_5_4 [7]),
        .I1(\douta[7]_INST_0_i_5_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [7]),
        .O(\douta[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_14 
       (.I0(DOADO[7]),
        .I1(\douta[7]_INST_0_i_6_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_2 [7]),
        .O(\douta[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_15 
       (.I0(\douta[7]_INST_0_i_6_3 [7]),
        .I1(\douta[7]_INST_0_i_6_4 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_6_5 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_6_6 [7]),
        .O(\douta[7]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[5]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_10_n_0 ),
        .I1(\douta[7]_INST_0_i_11_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_12_n_0 ),
        .I1(\douta[7]_INST_0_i_13_n_0 ),
        .O(\douta[7]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_14_n_0 ),
        .I1(\douta[7]_INST_0_i_15_n_0 ),
        .O(\douta[7]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(\douta[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_3 [7]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_3_0 [7]),
        .I1(\douta[7]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_3 [7]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_3_4 [7]),
        .I1(\douta[7]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_3_7 [7]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[6] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[6]),
        .Q(sel_pipe_d1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[6] 
       (.C(clka),
        .CE(ena),
        .D(addra[5]),
        .Q(sel_pipe[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra_17_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output addra_17_sp_1;
  input clka;
  input ena;
  input [17:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [17:0]addra;
  wire addra_17_sn_1;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_17_sp_1 = addra_17_sn_1;
  FCLW1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_17_sp_1(addra_17_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra_17_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output addra_17_sp_1;
  input clka;
  input ena;
  input [17:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [17:0]addra;
  wire addra_17_sn_1;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_17_sp_1 = addra_17_sn_1;
  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_17_sp_1(addra_17_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram );
  output [7:0]DOADO;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra_14_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [17:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [17:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_14_sp_1 = addra_14_sn_1;
  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized32
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized33
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized34
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module FCLW1_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_17_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_17_sp_1;
  input clka;
  input ena;
  input [17:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [17:0]addra;
  wire addra_17_sn_1;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_17_sp_1 = addra_17_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA307362E3340C10F6AA0AB13DF71691E16D6ECE332BCD7163A2C92A98DFB1CA1),
    .INIT_01(256'hA81C1F053693FB28AB9A650A4CE6A0350670321BC9B33650595589649D597C8F),
    .INIT_02(256'hAF5B444C76C2DF68BFE5FEE572AE8BADF35C3346A41287BC7A1CD773BA5D9AAA),
    .INIT_03(256'h269ADFA7205EDD7661B92D753EAEBB901B9BAA0F96B4850C49017DD63C05DD2A),
    .INIT_04(256'hF5AC647D13E6C125E8FAA384E8EC5B4DC2F50CD7DADEC7C0FCF9BB6603CC8347),
    .INIT_05(256'hD502E734D29B7EFEF446B5A96BA0E761C16FDB61A4C19E2D83D382E5CD35FCEB),
    .INIT_06(256'h7029D0C8731C041EA0B5A4910FBD9D8BD3B0866B84C90ADF583C636033E866EC),
    .INIT_07(256'h3CDF3D076693DD602673C60059D3375BA04D03E3FD27259EA08DCAA98229F529),
    .INIT_08(256'h5AF69BBA69DF87D2F249AD52E0B3131FC49153A2BF50E2E17E3F2F6EDE61049B),
    .INIT_09(256'h98E385A1ADD5F092D0CACFEEDD6DF56B22E8958A650B3BADE789A5B7757B7DDD),
    .INIT_0A(256'hA334BE4D5216A403D282661B29C03A1A70BE7DC6B01038843C39880DA522DE73),
    .INIT_0B(256'h56DA30AD458AC4580EE444D41631B6E5C5546B840EEC8C487A771FF42C8C984F),
    .INIT_0C(256'h0DC725BDC283971E0571DAFF35350B2296C68954A2CE0D959A6224B056A6C6FB),
    .INIT_0D(256'h1D7A6C44101301B93F34954B493AF41AC786AF6B98CEEAFA46FA38540221DA76),
    .INIT_0E(256'h5450901FB8AEC70BF1BC0F3CA831A4C1E18B78D3F58F1D1C66AB34F755BB374B),
    .INIT_0F(256'hD5EA7AC58C18C89490AF4BA6A0F0684104582354962DB759C3A2F05DC9B86C75),
    .INIT_10(256'h84F5467883582BAFF923BA9C179A404E052F898C28315B13CE708228129C973C),
    .INIT_11(256'h610F13A4EC9C9393EF31012C5AED3FD588F0650FC2F973D99D6C6ECBD6CA27CA),
    .INIT_12(256'hB6D577E182488A098F15D05B61A4BB3A1658FFF0632023C4088488C0DC2D1607),
    .INIT_13(256'hD31348F395BBC3CE535873081949321A7F5410302BE3B7B03D74A822471CC073),
    .INIT_14(256'h0DC57972CBA3DA0BE952CFF0FF23B42C9378A2018303AF62216910B60CAE9EEE),
    .INIT_15(256'h0037DE33038A7BBAE10BC58ECB571C76F7D43F47EAA7A8F181811BDB06127015),
    .INIT_16(256'h16052FF5E3C32C9A13E563C9FFFC5AF75A774A7CB3B9242B06BF754F84C7BBB4),
    .INIT_17(256'h04BF1B130CBA3DB88F9C5233C44DCFFD1363DE1EBEBA76091983CB92CB2EA0AD),
    .INIT_18(256'h5A8516456BF5BA83BDD50A1D79E97DC87C2D02FA16CB31E93559CD3C9B184258),
    .INIT_19(256'hD72B64BC70C1252BEA9FA2AC6DAB30F88647D88B4A77251AF88CDAC09634C758),
    .INIT_1A(256'hFF96506E7C94BAC9A23BEC9A27040ECD51A1F4EB245D445599E5A17941942A5E),
    .INIT_1B(256'h290E3B24F6448FE3659E61C36BBE3A47965936A9410190D250409904B21A3917),
    .INIT_1C(256'h6373841D6E9A534C6638813E151563CE2EF23EF508D13DFAE4F61488BDC48F95),
    .INIT_1D(256'h6C57CCAD5F0CD656C32081B15BA75EA20001C79F5147B994FF24898F66087DEC),
    .INIT_1E(256'h4534EC51E706419018A85E21696B4ADD3E595413614DF6DA09D77BFB484D6216),
    .INIT_1F(256'h7E13B012C03A616AC91F9C4654C622C588848CB608CAA2D2E41E3CB8B20B92C1),
    .INIT_20(256'h982FB1DA0ACFFBC1D7F583F848E84FC92C1C33ED2EE5FA4D4A59B541B1C2B7E7),
    .INIT_21(256'h3B15F20E563FF1BA1FEBF6ED1304CEF3895B24389CF5D3E4FF360B4189F5EC9D),
    .INIT_22(256'h13A095086239A073EDD6A6AD737A1669F5FB6048F29FE736469230C93B9CB617),
    .INIT_23(256'h8B3EA25A2022C4BE21370E34F5152A74898EBB2443828EB0C04F3C91524F1E25),
    .INIT_24(256'hBB9B4C338DE3A1656C2743A4937E17FC0112E58D0CBF9895FBC77172B7C1980B),
    .INIT_25(256'h2AB8544FF0B3292A38001725124A6E21880C04FB77A107FA231831ABFFB01F44),
    .INIT_26(256'h04AAAE979E8C62A2C95B51F6284DDE9CCABF21C927BCFE34235C5B5FB32C21AB),
    .INIT_27(256'h3D88CBD477203DEDB50EF4BE17ED687448C0C851CBDEBFE4A81F908AA08E62C8),
    .INIT_28(256'hE1B9D0BDAC7B4C756DA2A41E5DDC7308C7EB67A960CD506C40B34BB3CF0F89C2),
    .INIT_29(256'h31649DB39BB1239502FDD9D47584CCD1B318C209B24378F96351186DD94D122E),
    .INIT_2A(256'h047C8CFB50384EDDE9B2F32BE5C6494B98546F50FD41B0B595B5D9C4339B9970),
    .INIT_2B(256'hFD5B3E987D4A3197D520967CCFA00674814362D8390B2B636624B9CC22FAB836),
    .INIT_2C(256'h4CF58C923E9EBFF14782AE83EB5CBFE6E8EE96DE3E4A6DD1075E0E1E40997462),
    .INIT_2D(256'h3095BAB317AA5354FA171D987206FD1BADBADD3A4648C56F6D3E44558429AD9B),
    .INIT_2E(256'h4B31686229A1B5554D56E7872059E1D553020916DA3B547BF8AB6D30F7E7AFF3),
    .INIT_2F(256'hBFBCC11C30213A59AA62A00F142410277E6A4F5FA5BA8E40D30CA03CFFF31FA8),
    .INIT_30(256'h56DCF4E6ADA62F4BCFABE443D92DBC51EFFF44703E8F69A4C3F67622FF093AB3),
    .INIT_31(256'h84C9313388B4C9779AED6A60C31C63690BFB4E8944688E0E389A83A73AF9DE09),
    .INIT_32(256'h63AA67A393A22682BE32071A490CBA6CBAEDE3A69E0A72204BC5E073F4710859),
    .INIT_33(256'h2F1A8B740A2386AAF52769F343D5C15396B5A4699B1DF115EFAC529D8CB51655),
    .INIT_34(256'hF430FF5BF4E3876D64623B56E7F6C4CAFE670B360FD5F874ABA07EE787F73E46),
    .INIT_35(256'hC2B65D9F907E982DD5F62147145D6BB3976E3D4469BCE68CA4949A7CB1FD0A83),
    .INIT_36(256'h84771191571A6C8EBA0F4EEC90BF3F5E7FB5E78662A182F1EAAAFFE6EEFA91E2),
    .INIT_37(256'h790C072F006EAB10D137D8A137F925D0BFE58D5D483299566865D43EF3C18B88),
    .INIT_38(256'hEE607208EFD02FA5FB50532829F151B308A03988517C70C0248321AFFCCB6FCA),
    .INIT_39(256'hEBE1EEE39F44275F0017AE8E29F99DFE2219D08E2DE5A79692DFA2FC924575C3),
    .INIT_3A(256'h2CEAD65A1DD8D0A987E7861F04E1C44352475D8659225C9D42EF1413D0D6B33E),
    .INIT_3B(256'h39BE4DBC4F607A53A6B756FDF23C3526B8418DE6F81AF0FC2D292E9E0D167D20),
    .INIT_3C(256'h4F63ABF85FFBB61CCFDD143F8751A8F83E29B63320DCF3BF177509D5A5A2DA74),
    .INIT_3D(256'hA3A878063E6694D2967F0F70BFC03BBA64E80DADA9F182823B672557D583D969),
    .INIT_3E(256'hB5125196EAC58ACA72AE07F3850AE5747A5916F6E029DE326FD6B0233D53DF76),
    .INIT_3F(256'h73215F6FBED301CD5F7AB1472F05B34ECAB47FA41B69FEA355C60AF6FC28920B),
    .INIT_40(256'hEAC87EBDD5CB17390881601D066E28BBC79BB5856EA5F4D934049C0A45C10984),
    .INIT_41(256'hDC7345FA7FD18837BD1FC2BF50EA7E141D3BA4F024B0DDD4B79CB31AAAADA002),
    .INIT_42(256'hD0D39A7BD21B2AAC22797FB86A33FDEBA469E1394B82A8C07E586E3DFCC0EEE2),
    .INIT_43(256'hFB51C0FDD4E704E2D05CA681AE983BD2B08D085A3DB89E2ED950AA8E12FA5EDD),
    .INIT_44(256'hB6BD0940AA1628E4E9C5F7AD2D658B97EBB35C1DC0566BA8D21DE2C03E600F39),
    .INIT_45(256'hD58AE85461AD61CD6FD09375DF9B0C62E4CCB3EC45BADB86D44489A4E28A2CFD),
    .INIT_46(256'h106A348F57A1107403B74106F9E6C9D18810E9CCB8AC4AB205D05C3D8F9AD520),
    .INIT_47(256'h720F570B2FC83F387E97B03C85FE362037DAB348454A7C6F9B1E671CDA3A6544),
    .INIT_48(256'h48D453B1BA27ECA6BFF70F085D8CD38BE611FF15781A2ED2A96500A30F7E76E2),
    .INIT_49(256'h9961B33D8C8D12E853436B145456ACC6181C56590148D826C912059C099D787A),
    .INIT_4A(256'hF45B8568E3162A6B3E585A72BF2CCC5984CEC89D50665C5A87E63693AB529796),
    .INIT_4B(256'h0744FDFC182167E5040AD23C0D8DE8D933A48232D1D2C84693122DCC18C8ACF8),
    .INIT_4C(256'h982A3E1A5DE3C716C96D92BF85BAAD30C80A49988B7E965881A92298D15A671D),
    .INIT_4D(256'h951FBDA3C11E47A0CB2F7C9FC78B492D0C67F77BD7D4B8F3EC9AADC36626674D),
    .INIT_4E(256'h62A515BB0ED285EE093FAAFD40D18C26B61A46BC9D59462365321E0E0E444CF3),
    .INIT_4F(256'hDD00195107425BBA4874198C847AFA355DB6FE1DBF8E6124648AF6CE81F14B62),
    .INIT_50(256'hAF28ABBE68BBEB4069191A1E4CFE9AF93F203FE4AEFFBD5BA2842436A9EFB0BC),
    .INIT_51(256'h1729626254312C242761858FC335C46FC7942B268AAF6FDAB2CAFB71B01F9992),
    .INIT_52(256'h668E52D582884519A2C5260170BAB61D05F22A6CEDCDFCE20F6AE1371F39991B),
    .INIT_53(256'hDEA5C6A12F31F63CB34C3F46215E5A4655981918EE06BCFED41F0E7CFB08E373),
    .INIT_54(256'h3CE1B34B13DCDB093AA4E51B7803BE8BAF669410C221CC1FA09E6828A4651E29),
    .INIT_55(256'h4B3F1E7BA9E404C909ACD2BC04511B996A098BBE50FB8CCD5115C49A5967FDA9),
    .INIT_56(256'h0C779A31CEBFAF2E4FD0A31469ABD822B5A59B68A79DB08678CF9F8FBAD9E233),
    .INIT_57(256'hD575D4855D895DE43DD1A58C1DE33254BC0F49CBD5E070FEF668ADD0D6632633),
    .INIT_58(256'h1C1F3D6499246C66DE67E9047B5D220D7E75419B497FE9ABBDB232D21ABC45C8),
    .INIT_59(256'hC2FB66B7C377BCE37636E3468D8D6444776ABDEF6FB0D49D6B90CB429BAC4B3C),
    .INIT_5A(256'hADF116CD003B7BAC3B06581266766624B4B48ED43D484561EF1263E19C05C02D),
    .INIT_5B(256'h45E966E6D564D04103C7C3FFEA400D33B50DD3F63FFF1100044DBA46AE1DCDB1),
    .INIT_5C(256'hFC52C8DB5222E2919959346341B918453A5BFE941CA8CBE8EC1F4CACC4114CF3),
    .INIT_5D(256'h5E439E239893F6C218E36D3F34E66BD8B3985FCEEFD4FC9B12510C7B3EF48609),
    .INIT_5E(256'h240601C3E90D514584082151BBADEB6D5417BA0892ACDD791D3687A4C58C312D),
    .INIT_5F(256'hDB710A6F871ADF9A4D003D66DD15D66F6FE45FF019B01F24AE32C38F1D5279FB),
    .INIT_60(256'h73BADEB7B3DF7869F8159200768A8ACEF7AD31D420A1003747257358D1CCDD08),
    .INIT_61(256'hCCF00F8BA6630776A81ED834482D7A12C56363366403F59538366C3E1E3A42CF),
    .INIT_62(256'hE5F40CAE6088C67CC338EDEFB78C969E2CFF4A93BFCE1EF17E1CB51A8470AD43),
    .INIT_63(256'hFDA7B65D01DE95A957073E2E27D187F021EEDBFAA895C9CEFDE1B54EAD738300),
    .INIT_64(256'hEC7F67C84D272395A3F0303AD266EA0B07F1F18BD99DDE06AB8F0C1E9CCD8C20),
    .INIT_65(256'h1145F8FBF6DD6D688214417E263DC63D4498D842709E6701CA523B0E4A91D8CE),
    .INIT_66(256'h058AA2E720A11232DBB304CA1A32B24A52909FA85D516DC00356C33724B22991),
    .INIT_67(256'h8B02AB848152DDBB75F26A92AC845EF0B72AF7572C1F17D3CF4014C6081FB2A2),
    .INIT_68(256'hE00C7692DF93125FEAC5B9E6E56160FACDEA0ABB58BDB2D61A0BE590EAE66C18),
    .INIT_69(256'hF4AC9AB72EB8297651BE8E2ADF2916A83876EDDDDE73B81881FC685C0CD68833),
    .INIT_6A(256'h3051BB1315EC6FABE376945E581C44A4FD222977BC7D264C11BEA175F77B091B),
    .INIT_6B(256'hD9F7A71FCF5FC677778203819265A34CADEF984CC903F4BD729800DE19A2DD67),
    .INIT_6C(256'hC061D14DE5DE9762E78411C28E94581EAC0A098AF9AC4457033A67630989291D),
    .INIT_6D(256'hC45D679A9C970AACB29C0227B8A2C7837D32BDED8970F53F249B73D0C16FE82F),
    .INIT_6E(256'h8201B9A73A2921C874D50AA57E8519EE84A4BACEEF385469915F00AA3BCDEE1E),
    .INIT_6F(256'hBC49DBFAB92ED3955B2A01FFD7246E9CE9BDAE2920B456F3B7347D890D3895CE),
    .INIT_70(256'h6C68D412E3113C51335D48859E3DE3AD6A50714E22FFA95C699383F4E7A53D73),
    .INIT_71(256'h626507B1F23465E94BC7905A78F3C9429837F577BA83180E57F6128D66DD38D9),
    .INIT_72(256'h207DC54DD26CBEDEF1C7709EA09999381BBAF14914BE7C7CF07D21119429DDC9),
    .INIT_73(256'h14F0406202B23C95A0183C684B0E1CBF0C34B5754906C0F53DAAA1DABC3501E9),
    .INIT_74(256'h67D55704C12A0F7B99CAABA2B4E768B4CA347D2C5D98BA4ECA79066FB26F0B04),
    .INIT_75(256'hA4AF5AAE7BA127153A5E3B5494E833B66BF5D0077CAD9E9ECCBAAE3882A2D0D8),
    .INIT_76(256'h0886B5CA257D4D5DBFDF57FA7AAD40B8222599172F762FD77770F29124DD5435),
    .INIT_77(256'hCA3B875F75E464F0AA9EB644585156E00BC9B233E3A7AF6B7D0A23715AE7D67A),
    .INIT_78(256'h5F21626F0F5003093A89DD6D450792953638A03179E07DD464E15EA68FD42D86),
    .INIT_79(256'hC91FDDE84874F6CA8A00D0701E1F7A30E13FCAD11BDFBA329B6F69F004728729),
    .INIT_7A(256'h6D907C171AF79F4325CBE34CDA50CE6E019BA3FB2CDD24430DEAF3325DD822ED),
    .INIT_7B(256'hD16C5728CB9AF27AE9E669BE449B8D49D31BE4980988CE1931D077A02CCF8842),
    .INIT_7C(256'h9A636B26D859AF553E8C8A9CC8B75975E8478E2DE9783FAC6C7C12C209CC5D13),
    .INIT_7D(256'hCA282B0E555A3E8CFC7AD6551431300718B57642AF918E424A0E1BE3FA93C032),
    .INIT_7E(256'h7A34EFF411542B2487E1DB47FB58B70AC1CD44D623AE62FD4AACEBCDD0B903FB),
    .INIT_7F(256'hF3DCAFEC9333EF6AB573464AA65E7F6ACE81B30459AD51706B40BD71318E9408),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00010000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[16]),
        .I4(addra_17_sn_1),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addra[17]),
        .I1(ena),
        .I2(addra[12]),
        .O(addra_17_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_17_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_17_sp_1;
  input clka;
  input ena;
  input [17:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [17:0]addra;
  wire addra_17_sn_1;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_17_sp_1 = addra_17_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h738885030C0FD1D93E460314FCAE1E68722DC2D28E0A4BF509D9E4C81E7639D2),
    .INIT_01(256'h7FE8F6CD435A2F6B20F825E21077BBF56795C9E8D8F9AE29AE2783B8EDA7907C),
    .INIT_02(256'h7291CD071305735A5B7BDEDD19739F930CB55E8A82E49B77FCA546366BDB5BD0),
    .INIT_03(256'hC01D579DE3A93FEBF395A679C8CF3C7F614BD6D13F707C9FB6D4FBC76FD30C6A),
    .INIT_04(256'h18D04D994BCEEC8DC2876395D3B3725A303A28FF9EB90631AF2016B68B6550DE),
    .INIT_05(256'hCAEF1733FF59C04FA0DF546543BC915FBF5E5749BD6E485B2588DF272B6423AE),
    .INIT_06(256'h7B035D34ACA3FD0ED7317990CDAA6EC4660571D59F66B9FF9BC381322B97DEE5),
    .INIT_07(256'h00159A3F30D5BEE8C6378D510DEF1B97249AC9351E7F999AC354AF367F314DF8),
    .INIT_08(256'h3FC139E244E15A0B49AA607C4458D4A54DE2EF2ECE26B1B2F309668E65760054),
    .INIT_09(256'h8F5E68A6D68DD15587AD12283F541146569E71F2A2EAA67810B3AC2BBBBC614B),
    .INIT_0A(256'h279B2702A73FE61CA2494BEA27BCED6E89E69C9760EA6D69CD9332F80C7ACC34),
    .INIT_0B(256'h36A49BA6FCB5FCAD6D81DDA01D7F3FBF0F43CC9BC96196A02D60EF86E4CA2FCF),
    .INIT_0C(256'hD3F0F3A50DA7F3ACA377BD6DCD2C8A4CA814FCFDCB8BA9B48AE0097744376A81),
    .INIT_0D(256'hCC4F9D04467D848F62AE42BF366AEDE403C420D37DAAE389B72FDBB7DC4AB815),
    .INIT_0E(256'h0177DE6DAB1CBCE9B66F96FC12B70A799E6C9CD73328D98F7EC6A37FE2521624),
    .INIT_0F(256'h41C40D21E7F2D32D051B67FC6F3C883E196BA7B1293CE6B3BA133E9BFF508EEB),
    .INIT_10(256'h74983CF6FB9F94A5452EF49FA4E2048EF64DD1CF034D7F666F051CF8F80D50B8),
    .INIT_11(256'h62A6D677E02BACF9CE9E67172F2290E741C28CC6F60AD06A4EFF5CE61FB087DA),
    .INIT_12(256'h64D301DE48FFBEC8B35297C1EBCFF37BEC27E232A83FF9D59357753CC19D5E7D),
    .INIT_13(256'hAEFE65ECDF014796A20F93090A4CC14BA8790C1F34A16A198845ABBADCDD5BED),
    .INIT_14(256'h83F0B46FA22920BD43503E7EE70B0285AC9D9BBA8ABCA29096DA8D176A5CB97B),
    .INIT_15(256'hED1E8214E5C0DE70BD114B66CC5B01067349D4C677F1CC6A9CC4764273A3669C),
    .INIT_16(256'hED389090CB20CF13EA6902D27244E51D900B373326BC2874258F6CDBE2BDFC27),
    .INIT_17(256'h77528FE21A0A3BBAC01A1DADD5B0331A45C9C66FE886F63D8E518C27711B5616),
    .INIT_18(256'hB5A0AB40323C67D6EA8F400139E4604CD8DE8D9ED0C5625B17C76673A4C4A26C),
    .INIT_19(256'h5ABA378635B9207A25B462FD782E6D14058EF5F20F4916BC0135567E6E37BEEA),
    .INIT_1A(256'h9AEF2FF714BD1D86F59282878864AC47ED58F0C119B23DD0BD326DBEF4C6290C),
    .INIT_1B(256'hE1088CA8478D8DFE7F09D92B31EBF17611B1A85BB1599557DC0608F3E5FD1E10),
    .INIT_1C(256'hA62F1B9872B50FE49B298A0FFF739A3517BE7CC7132C799F5B482D1725599D7E),
    .INIT_1D(256'hD99F8EFD0F6301946CFAFE87FF6ED1CBD00459D1298666CA7799D7EE5B8188F7),
    .INIT_1E(256'h26428ED4D9738179791BE52974623A2FCAAAFFA4CD8F6B6AD0540F7E95263096),
    .INIT_1F(256'h7874A0D7B884521CF9FF8F99E2902514BF8B2AA8417D3D199B8E5A5E8955BE58),
    .INIT_20(256'hF84B824A8F2EB264E2483BADBE92C6A20172069B7E16B47799EF830ADABB9184),
    .INIT_21(256'h7EEDFC962EAC58337640C442F50ED9F1674C41C11F5CA8ED02A3AE22A112738F),
    .INIT_22(256'h48BE313B63EC07AB00C094B557ACEFB55B9E18EC7511421D8CBA7D57FF4D69D9),
    .INIT_23(256'h8D980CA30299675215EC8C9D26DDB5E11A59551E59743C40753FA3FEED01F950),
    .INIT_24(256'h742ED45525755153AD6FBA03009FEC82003533904F23C87775DC7B0F8D865506),
    .INIT_25(256'hC119F91D984E6934BB1085064CFD90E66E4BDECA34214E79D800B7EAE326A684),
    .INIT_26(256'h6A63220F0CBE8F1242952B5E997338166074F68D16B419A7967A408F4605C598),
    .INIT_27(256'hA1316B1C874427AFA90D92DFEBCBCA567FCC4888E39D7CA884C2AC0775000B30),
    .INIT_28(256'hE09ECDE8AB7718101BA6F0D09CEAB6A5DAC466EBF1E51AB428A17D88F759F386),
    .INIT_29(256'h38CABACFC9389E95F01526C977642A513BA99F056D1162FA045C63585BF41C21),
    .INIT_2A(256'h6017540FFA8FEE3B20F2D17E389265DBA54636D5A16C0A505F1C2DBC41F539A5),
    .INIT_2B(256'hE3A6FC07D8584CBF9419B909CCBEAC5BEDD5F2944D64691C412A76356525ECCF),
    .INIT_2C(256'h2745E4AF1FE4180400322801B100782E74F3434CD19F98551BAF93A6987A044B),
    .INIT_2D(256'h06C39CEFFE13883B0B9B846CBE475765AF954D5C22F7AFF8F7F8CC9DBEDAAB47),
    .INIT_2E(256'hC1FD19912B9E65909D26F105BAE6A849C959A3D23CD6F30A5681A93079D3501E),
    .INIT_2F(256'hAD4E1F63A636A9CF862FD120CDFE2CD408F84E89FDD32B9CA4753AB7600410FD),
    .INIT_30(256'h49B1485606AABA1B8508991755A0697D7B14A9DB3738B6AB4DDA4469D5BAEB98),
    .INIT_31(256'h6962C045DC19014BEFC8B934858EA656FEF6FD30EA960CDE74A98C98E1DFAB2F),
    .INIT_32(256'h081ACE659D1D9637F00BDA78AC0E114001C92719B289C1B9F66AD607BBF1D88D),
    .INIT_33(256'h2BB541A08C8CE0BB5C2B691A831F25190134D0F2C182EB90234B54DFC079EFCD),
    .INIT_34(256'h76B472B410D3B9437A6DEAE2CFB9D544688E96F5AB3BEA3E65E01D2F51CB2E58),
    .INIT_35(256'hB8B260C102E45B12AE176C7C85900624A67624395799B290DF310B7D0B5374FF),
    .INIT_36(256'h28E6B7E0326D66AB5C6DDE85611FA37EE861FBFB6F62C3DB6C21124E6320FCDF),
    .INIT_37(256'hCBC0FDB4778511CA830DC1D13469AB769EDCB4A9B16558E1DC961A0F67A6121B),
    .INIT_38(256'hC63F0F0F5A10F2231D6D8C66D3194CA64EFA561F9230664DB589473135B219CD),
    .INIT_39(256'h6C314BD52A239A7E513BC063F6AB0C0A2462B22C7C9E17079AAE3603E97132E4),
    .INIT_3A(256'h52E8E5FEBADCD8C24CC63B032C754266D59753A6A30176F44963935122A423A5),
    .INIT_3B(256'h3B7BFAA1C94BFFF4AEFFCBFEB22E7950019A1232586860F976D65BDD5979BD61),
    .INIT_3C(256'hA5F5105B7752E53CAEC5688C0D8866993D4B98A78AF4E15435786017E5FF8445),
    .INIT_3D(256'h12EED827EB4F7C8B9F7DD2D14A163514A7B4C1032A9716797DD873AB054DB4B5),
    .INIT_3E(256'h574377C5EE601E7B77FDE358DEDE4DD3324CF0DB4DA62C5D1983A23B96D009D4),
    .INIT_3F(256'hD7A39D67CDBAED890E2D0C53D938A09AD4A45B0CD47E2E74E1328C550C6843C2),
    .INIT_40(256'h4182A7FF1C901006E22AA6B25D7FC6BDBD23CF75297F92AA044C3D0214521FC7),
    .INIT_41(256'h983AC5969D9BDE4A9932F67A623D20F102C4B0F4E5242D0D274BB0C4AB4DC78B),
    .INIT_42(256'hF2060A7CCF0D34C662E7600A89EACAE8DF64964259142DA9814BB141CC2FECF1),
    .INIT_43(256'hFE4463DA4BE705046AF51F670E5E182C31FFC3E27E79DCD6909F532E4DED67F9),
    .INIT_44(256'h789E1B168DE50FAA3626E83287B7316FA76CCC29F7A8F23DC9C3F0D3D68332EB),
    .INIT_45(256'h347CE405EBCEE3817F14E55CD0CC3A787F5EA843E2A299E47A934A3792914843),
    .INIT_46(256'h04564C7D42CD678C4140830C09B9CB96AB2D73A5CB4C6B8EB341A20C12DD7CB0),
    .INIT_47(256'hDC95158E8D6E436655CBD94FEDA78385592EB377A8F0E35E6FB5378B67A39413),
    .INIT_48(256'hF7A07F30C9ECC93BD6FF1264F5BD8948E5C475D5A4DFB0BC89E87CC190E67C4E),
    .INIT_49(256'h2823442C8FAF4F0B69F754B93E12639F642149A75C77E9694EA6619CCAA5C0F7),
    .INIT_4A(256'h9B19BF7728687EFAF4D29221F05C4B6766455A69A0A61DFE5E81B4CA3D44BE54),
    .INIT_4B(256'h6C8102EC02D03B4CB19BB1C1427845A207E99EF5D8FA62A857F65CAEF9294494),
    .INIT_4C(256'h7B37AA167FABA46F24F68CD09F68BAF854CBE68D50B0ACA0A0F7C03A26FE92D3),
    .INIT_4D(256'h5BE47DAB780BF0163D14D80FEA6ED4BE82B2CBBEABC87F24B174A641D2BCC605),
    .INIT_4E(256'h0A1DDAFD31099B45BBE7B2280B43BC53AF3F54887A7363D3E77A23EE58030463),
    .INIT_4F(256'h6BB546041BFCB4E2CD9126401D72628D6C169FBCF166E4AD99B8D803B8E4DDBA),
    .INIT_50(256'hE5C09334CF317052B7E79ED490928137B4DD852B43D9131AF2615F86987466CC),
    .INIT_51(256'h7373253E04AE1A7861C0054574B68B10B572C7A44C97EAD51FD07D3C3B547889),
    .INIT_52(256'hC2C70BAE63423C2BC48C965076C5E8FD855307734C149FD9BB5326D519F9A741),
    .INIT_53(256'h57F4F77747DD9B83E8E12E6B32AD07DECA73EAE2E26EA2E356DE723DFE99F501),
    .INIT_54(256'hCB52A72866EAF37E130D7DEE1473D0A3E377D586CB2AF5BA9DAB01A5C948A9E5),
    .INIT_55(256'h0435DEB8C74704D2AFF9AB7167492411ACC1F16A838A8F5F5FF1FFECCAA27193),
    .INIT_56(256'hD64B58D6AEED474FD7F5240EE74DEB10C6AD46DBF8684C0102AB9150612E8D60),
    .INIT_57(256'hC5DE1D1393C76E798C121BF0A0E4ACC91E0D18EC828A9CF88720E504C4F9F146),
    .INIT_58(256'h3C54D3FFC5365CFBB41F499BF73B5BC3C664CF5755B05B2BFF6C330E29BDB20A),
    .INIT_59(256'hC58727311943521418A9CFA2BA25B84B2C20C293F5DD3F377910863FE4A3F1ED),
    .INIT_5A(256'hC73E7D642918A47AE54C6E0434B88E61B96A74153410981B581ECC58781AB698),
    .INIT_5B(256'h86864A24477DCCADA277AA5644475E7103CE2AA3A8FF13DC0027F5145CFD5867),
    .INIT_5C(256'h1C6253EF5C415AF039C5292760C03B3A08E162C6C64271BC43419179A63DDD28),
    .INIT_5D(256'h1FF1A16CC83635D9ACC72622CDE77D2B46369E108C371C9DBF41C1B249BEADF8),
    .INIT_5E(256'h7077DC7DF1F45B18A11941FA3852C19AD94799C167887817F277B8054CC174A4),
    .INIT_5F(256'h6DB2EF279695B37AACBE5F577084D0D5ACCC7C29A3A9D7C0EDB9CE8B21232267),
    .INIT_60(256'h2F319AC5C07FF164C39ADD89FB4464688534F61A1D4FB511F642F06B3D4008B9),
    .INIT_61(256'h1E6B569932F862D0722A19EC3337E2762DD5DE2CD67B94C431596F048B4D6E40),
    .INIT_62(256'hB04C19FAC90C0512DDF0747FD991865EDEFB999E9AFFCA89B2E38E5F929B2104),
    .INIT_63(256'hB7C2864E266243C189B1359B3A6338DE07529B227D3E8D486CD41DE1455440E6),
    .INIT_64(256'h6D3C4F2F2491100B214AEA1F5B67ACFFCF9304598D978C09EC05C51395A5B094),
    .INIT_65(256'h5B6712A4AD879903DAE1381DA3B5BB851C9D0FD4C1BD72DB0F5392FA6DA20ABC),
    .INIT_66(256'h8EEA9D47B9C51F08F0CBA995383BC6A13779ECE016F48B20CFF788D6E57047B2),
    .INIT_67(256'hEACDF896B85DFB2291153AC992B761BD6C4E360DBCB48BF01DBC967E6BFA309F),
    .INIT_68(256'h520F3B3E735AA4963A8E526DD75E9386156B6A3BD75B13821F48FCB585EF7CDE),
    .INIT_69(256'h142B5E924C1F5E216B46075BD08CEFC453DAEE1E87D2FCE60EE430B6DA0F3F88),
    .INIT_6A(256'h2B84E8E54D3B96916DCF5071BCF52782DD4B71D4EE8E94F8D7F4766EA0454883),
    .INIT_6B(256'hA216D7154B25DA03CB66777C27F744DF1D1283B4B1E33848DB741C95489EA0FC),
    .INIT_6C(256'h49A44251DB9A09B744BA2BFA2CC581677405500FAFA918F9201F283AE5F4EA90),
    .INIT_6D(256'h84BE9460F702CD60AAD5A56FD1070851B1160912DC105D498D38290D2B749EED),
    .INIT_6E(256'h7D192FEB67AEA0F8C8BE518523020A5A1B5556DA171868ECA4E50C0D31FD92E4),
    .INIT_6F(256'hC25CE922B9C09FCBE14DE836349EB368E9CCE347AC299DAA3948EA82AB7ABFC4),
    .INIT_70(256'h3A5ABCFCD7EDCB81366FBE40CA04BB1C483818115C10B1F96254873FB9E3674A),
    .INIT_71(256'hA2669AF719065241117377D4B3F590D293E4C0502A1FFBF6B70078BAB79FC8F4),
    .INIT_72(256'h6F882A7604A633D2157AABFF5547336EC9A4A81C17C5051B641F28F47FB496DA),
    .INIT_73(256'hE464FC94D35B61DDFCB95027443E9A08854046853F68F85CA4B93E4A3964DE1B),
    .INIT_74(256'h72EAC474597A5E994F1B885683188CDD0E7789C9AF33106931CACC9293ABA32F),
    .INIT_75(256'h2068927A6BE45BE513322D4F2B9771C451FD97083BDAF10BC07B12D7EA7EA93C),
    .INIT_76(256'h89A7EF0FEBF3B9E8B0CF71C533CE1F6A262D23B08E91FDC0ADB4DE4E77EEB9A9),
    .INIT_77(256'hDF877D99BAB0A7CAA7211014B5FE0E609E1495213ACCF0D627523A4B7C8189A4),
    .INIT_78(256'h6CBB15A9649EF84694306473C19C6711BF8292629AE251FAD271F1E33CDDCD05),
    .INIT_79(256'h92B3D4D8511B3E02CBB5C4CB11D2F3A9065091A6207186BBBBD257F67448E104),
    .INIT_7A(256'h18DA68D7C7247AF111914731F5C9607F2FC2F631E52F6E44443F415F8478E5B2),
    .INIT_7B(256'h38EEA877103ED94EADCA305E9F5E139F2C0A68DF53C939A93F002FD98DF68F70),
    .INIT_7C(256'hEE5B21A882E34ED16DC4EC2FF0C871051BDB767D0DE774406C248A387DE4DDC1),
    .INIT_7D(256'hB9D76E87F9404F0F06518943F695B077FBC32DE333417665A2AF63577E361753),
    .INIT_7E(256'hA636759256EA72D2814437EE3587A9C0029CD1FC7E28BB7F4C2D388CB712562B),
    .INIT_7F(256'h41DFB44F154063D40A837D1F7FDAEA36F36042F19CB61C187DA3D8CE1945511E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00010000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[16]),
        .I4(addra_17_sn_1),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addra[17]),
        .I1(ena),
        .I2(addra[12]),
        .O(addra_17_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE4C6F3A155D00A419FBC976AFDBB8862176F88AE10482F28D38BA2B596291FB6),
    .INIT_01(256'hB8956F1C698A9E438FDAE1686DD03533135CF554F95E604276CBF6CB8F7EFD01),
    .INIT_02(256'h8598E3AC54EB8668BDFAB2A9C6C69FDB4AAB72A0B0FBC9AA417CBEDA929F4FDE),
    .INIT_03(256'h4791EE35AE3D2BA195613ED4A2CE5A927A82C5EB6EF077B4128496FD650C213C),
    .INIT_04(256'hF2D53582228276F753A78C2F58C1993AC35CE9CAF7FA044FA1718EEBC5E4F995),
    .INIT_05(256'h69E2BA574E200FCB486AD592DFE80FC31FB218B9FD5AE051F124B638B9AA10F0),
    .INIT_06(256'h43C5DABC2EB62B9620B5F559CF8C4A319C21E189313C8A55F17FAA88C1C0B90D),
    .INIT_07(256'h3D9F2F78C64633AABBB5B8DDD1C8E081654424D4E05DEE200CB05F56A6424D8B),
    .INIT_08(256'h2DEDA693A30B8AD07C8FFEB01D101368A71AEFCDB988F3E193378B63CDF56C0B),
    .INIT_09(256'hC379A25E5E295B4F200193941334E1F4257E7BE748F8C728CF0F5935C8E3ED81),
    .INIT_0A(256'hF8107C4E497231ACF4D6D81E7E1373FFE8D3B536B73C0C5F41B727040AAA11AF),
    .INIT_0B(256'h22C175CCB5BB882DDD41BC4136FA402C773399871231A796B715A8A6F9AC95D5),
    .INIT_0C(256'h87825C6ADC20220B87837D049A5C17775B96FA71C5EB35728A8B0A98B6C714F4),
    .INIT_0D(256'hCA50AB367A237D62E24213882C20FCDDF986114599B6F0359DA9BE1D2D18CC6C),
    .INIT_0E(256'hEBA7B7D8AA26F25165987861F45400164CBB9D86FCD3446C4F2914D4730B8DA4),
    .INIT_0F(256'hBE25FD798D1551CFB19791198EE98B6DD9BE907C0877228A0CC905D6B151E881),
    .INIT_10(256'h64688FF614BDBA49678952D5EEC4AC5ACF474A848967A5DF2594CF46BF9CA1C4),
    .INIT_11(256'h745291C038110B2296F80993BD30A8A3B3A50642AAC3AF83FA4523CABDA73D66),
    .INIT_12(256'h509A90BCA556CA3FFA5DD9A95FE8E2FE30DA362978A4BC31889F269124754476),
    .INIT_13(256'hD71A128461DE9FF9F4D2B8536C16223DFDD089F86FE9285560C14B4E563F4452),
    .INIT_14(256'h791D208D9DB3569ECB453981AFE3B9ADA92DD5D33F8AEB87EBFAFC448D8CC0D5),
    .INIT_15(256'h3F3231F1952EBBB643687EBB830E463CD3A0262A6DD8F816C02F898F587DB0CE),
    .INIT_16(256'h23547C0DD6ECD5C41978783D78FD344DFA5AE5267D5ED9B65E9C4BD9BE835608),
    .INIT_17(256'h92BF2A092DE7EEADB3E47F2F103E83ECD6C6E3E7478AE748976702297033B842),
    .INIT_18(256'h275CDC9C47BFB6765A74458A3B7604A7A2AF1B8D6A6F87A35C778EEAD2C31B05),
    .INIT_19(256'h04BFB61D97D730E2EF0F19C85CFCCA0A4D95DB95D1105C4D3959C226BFC433DE),
    .INIT_1A(256'h6099F06E3C9D3C91C73632518A0035B138BACBF554B8EFDFFD241CB13BB3DB3D),
    .INIT_1B(256'hC7CA237ED4B148B6711B9A8515AADF4A08D5BAD277A5593F67B7AE7336A1D686),
    .INIT_1C(256'h5285766D9756FDEDADA1BFCFB71A94AF033BAA1D68FFE58BFC9540C009604F1C),
    .INIT_1D(256'h54B92B11503892C6FB8C31A1733B9013EDD749D76CA139D9FFBED44336429F68),
    .INIT_1E(256'hBA836E02612E19AF49C9D9E90F0E8A6E975978400ECEDDB1CF426369C9D2DD9B),
    .INIT_1F(256'h375FBFCB169A08DB83556DD97DC5F34C2C091593DF3E9335826C0BC355B1FC91),
    .INIT_20(256'h2A8D72B752C8FEECBCB8C0C55E917168168D7A7A78120452D4F2640EAFDCE67F),
    .INIT_21(256'hE2B47B64D21AE4338BF94C6D1B70C8D10A355C1066DC084BB4A4F8AAE81EB9B2),
    .INIT_22(256'hF6D178CAE6372F336ACC821BD968149326CD2599DDDADD4FC96299A39DA43EA1),
    .INIT_23(256'h4D9348A4938F7EB9F5EE8F2CC1B00E1AE05082B4218B9F5E6E9D1EB1D0D6629F),
    .INIT_24(256'hC6D981AFBAD835E639E6F14E45DB74A5836D8EF256196090F6341F911577787C),
    .INIT_25(256'h729D07969DF159E529C9B650B93313368248368B35EEC7BC0F082EEDA4AC0128),
    .INIT_26(256'hF3D55909645EE4A3DD7DBB3EC13A126AEDC33FDEE74AD7BAF60A1A5EE39F4D6F),
    .INIT_27(256'h30810DB9EB5FEA75F83B189B92B1DFECE449F2D28D6D7BF3F80EB60A4C1BFF5E),
    .INIT_28(256'h27F4D43BAEA0CA0CF68F29562B36F658E09A01960F0E6E01C80B88AC6D433B1B),
    .INIT_29(256'h818E29A389A85FD5AC82E6FF33B4336E27AC46AC53B69D7EF43AC81773394254),
    .INIT_2A(256'h144B353364D438698EDFD2CAF05C2C154FE138859C7DCDF9B68AD174F2198804),
    .INIT_2B(256'h981FCC4D47358C5840534EED1B5A081E84BA4A4B9BC9C9E963E0AB47552960F6),
    .INIT_2C(256'h0EBC996F286FE4C58F90EBDDA0773CD2FB9F319531A5BC0BBC5247C623590966),
    .INIT_2D(256'hD2D00DBC393142AA550E48064CCAF8E7F4D7DF6BC10852DAFB2A0D8383003A9B),
    .INIT_2E(256'hAE4BEAAB34E3518F1C27620E8C5501C2988882FDD0CC9B648E4479DF7E39EDEC),
    .INIT_2F(256'h9172C897BCFD916AA4263A37E289423F8C29C8470F8BC0561313CA10A942F19E),
    .INIT_30(256'h7C97DE107CC825DE13C0DC1537BE96522CFF32823E4AEFA4EA9088CF27B87157),
    .INIT_31(256'hF44D5933614C6CBAC9E1DA3F343A4251575F2D6CB6037BAC8FB51A5DBE3291A0),
    .INIT_32(256'h3FB718AF342DE56D66920235EB65E393B3CEC79FEA4C6CC7D74C705FAED83189),
    .INIT_33(256'hF59107AC534148668D4B04789B99E30DC9692E3AB637A66707F7DF0C93D6059B),
    .INIT_34(256'h836ADC5FC6F4DA194EDF34DB090648C0D82E4BF987F9387D6360DD8FB8494167),
    .INIT_35(256'h5B169142FBDCCB433D0F44667619AE1B27BCDCCDE459590E679C2EA6D2683452),
    .INIT_36(256'h351B6552BCA9EA0591229A55D2EE51D1D754F8B9AC1E7185CBF699998EBA9F27),
    .INIT_37(256'h3FA1B0DEAF9848E6D20EF2084C7347F0979BF34834CD4ED3271DD04E68F9EA48),
    .INIT_38(256'h04BEA8ED590EA41B07613213768AC4866C08648E9F212A46C7C41A4427A64439),
    .INIT_39(256'h6A5E49CC992ACF97F495AE5ABAF38F17CDA68EE2956BBDDD965007D70BB70B54),
    .INIT_3A(256'h29FFDE0D8BB18F616BAE8722C640B536B33009340360DD6AB00D1CE4C7E2686C),
    .INIT_3B(256'h1081A87204551FBB99D37F25F79D1C5EA730B8D7D44007B6D6BD90629814EC23),
    .INIT_3C(256'h6CA7DACCE669A152598C265ED37C057997F7F2BEA199DB5BC28C4F3FF7077750),
    .INIT_3D(256'h7B46DBB8BFB6FA2E65713E835A5709C03299C89FFA53BCC0C17428A1827BB5D5),
    .INIT_3E(256'h4248A734C0A539A8342D31B23CAB4F068F34089A11572C3B09FAE6D6CF0DDE4A),
    .INIT_3F(256'h13FC1142A7D7422775446D2BEC191E3CBD00EC0171B2D723506FE12F6422B87A),
    .INIT_40(256'h4919C1B1259042DDBD51ED56BBA829078BB614A027A81DDD50C4DCED7B39FB34),
    .INIT_41(256'hA09E0BE28860C12AF06C37E1442BC55A9DBF9DCE60F3B267C0C40DECA6ED0CBD),
    .INIT_42(256'hF54D835E9007C45DEACC62B1B98F92F2F0742E134DBEDE2ADF657E9773FE9341),
    .INIT_43(256'hB329888D8120EF4F25DC1438132717DDC2387B878E8532E0D24A685AD79EE5C9),
    .INIT_44(256'hEECBD557C9AA5869F7237C3125C94DCB51227EB9B083EE19F3D89070962D0739),
    .INIT_45(256'hD38411EBA5A483DE983F0C73F2994C72E70E857AB80C0BC767F49F3C0C49924D),
    .INIT_46(256'hF32D10DBAB0BBEE653605B19D23E24369CBD25C9359C63F9E4010B16ACDC7F00),
    .INIT_47(256'h1DC27D09152E4E674EB5336F336EBD5642B067C80E07EF2D13700D98AD309331),
    .INIT_48(256'h5FF7B541FE95DCC78EFBC125046CD045D3F0A76A21DD398D9559D73AB14973FD),
    .INIT_49(256'hBA59C92211B781D6D7B938132D35DC952781AC765ABAB4049DD66AF56AE625B3),
    .INIT_4A(256'h45D01F1A3629E84913F88BCAC4DA7D4979147D81C489D0A2DBD5A82378546E07),
    .INIT_4B(256'h60F1058E885379E08FECA7731CC31E33DCEE1ADE704ED0E5875BED3850430F84),
    .INIT_4C(256'h1A421F0C35D8140C92A287AA3DC4F4D054C09E3177009CC4E505BEFDE9B561DD),
    .INIT_4D(256'h3031B795FDC16760346023E4B6D9132B8DD6EDDD177C5453900CF9F25FB85E7F),
    .INIT_4E(256'hEC67CD2DDF50E4DEC259759C701DF5FBB12CC569792B31CBBE4109E6C2346D38),
    .INIT_4F(256'h48DF0CA016660A41CA849BB1F0EBC0B53EB1DE6EDBB3BA95A098BF2A52DAA17A),
    .INIT_50(256'h56BB339B6FF5DB045032AA581BA87B6C0D4F685C523FD57ACBAF0B94C38E7E23),
    .INIT_51(256'h6ED5916EE3D261C4EE8E79DD1AF3DA1920AD663957B0FF03447973ECEF511CCC),
    .INIT_52(256'hADD5CEDABFF783CC34A590AF5F4D95F57E0BADFE46A5EC4038562519C3E8DC5A),
    .INIT_53(256'h967DE53C2D4E25EE8DF9B743D75842D1AFDF07F520A8D6EAEFCC5A08B1EFB0E6),
    .INIT_54(256'hEE2346377FC223C875CE0C9AA4E51A2C07667E0D0EC8C628952AAA7D1956ECE3),
    .INIT_55(256'h49DA54A14E85B4093ACC38779F06BD5A67E9A6B8603E9909AC7A74CDEB92C7D4),
    .INIT_56(256'h4DAE8AA3E1251F2BE62970217C4CE0407638D2E3FDD14C4A02FF021E3FC74F35),
    .INIT_57(256'h25EC3D6A814CC7444C22158B269F50247607334BE95B6D7FFEC16E178B6199E2),
    .INIT_58(256'h23276ACDA13944555108337FC7D916E24E62A9F6494696671D0D067C26539A46),
    .INIT_59(256'h8325046C1131A77B39ED6AC8E59EDF33D0A0C02DDB02CA6CEAA661CD3DD0C3AC),
    .INIT_5A(256'h7BB8A75ADC3839FC16CAAFB5BBDDA81F0948066776257C6B895F011BAD5F9F7A),
    .INIT_5B(256'hB087FE9557AFE3DDC2C866CB67D96C16D6D304D09E8D93B930C013985C883E3D),
    .INIT_5C(256'h979D32E29BEE290EE1BC62F0C752D2582F648F3999A9B45B24FB90DC0CE7ED12),
    .INIT_5D(256'h7B7A3EB51ECE1E26111E7AB138CA6BCA3892879AC1D29ED5BBF45F1229D31CD9),
    .INIT_5E(256'hCABF1A62AA338FAD10333F4AF76C509BF482E5B7817CF166CF731C26AD71E7E6),
    .INIT_5F(256'hCB8C242DB7E559E05B4BD15E4822B645CE44B24E71C87DF3A1188BB5D070FB1F),
    .INIT_60(256'h43BB6137C1C0200035CD20D3D6D04E568A88E2AEC7BA0D836715221487F754E0),
    .INIT_61(256'h24E700EF40ED3AB38D66A4B71BD7CF45CBBA667B25EA020156FF62346CC97EF7),
    .INIT_62(256'h9A8A235B9888BF7EE71D9A765B98612F6F0797964D3E8B05D43F0AE0B156EF23),
    .INIT_63(256'hEB3EC8BDEDCBB42D18B5E7B906CE9DD3C32BBADAE1876C1A11C8B2CECAA9BF44),
    .INIT_64(256'hC4B07FAC716F77FA39A5760D39E18F18C2520B1FE374FFD859767809A6050132),
    .INIT_65(256'h44029BEBD3FB31181095E0FD92EABEC1203B094E26A30742550322F26D3E0049),
    .INIT_66(256'hDA6ECB3FD51D6704EC55C9CE8639ED8C7DFC9F4405480F87FC446873686B0D02),
    .INIT_67(256'h92517FFE40C51F1364C4B9E272F59040FA4469E2D3AD5FD441C2F6D27145D971),
    .INIT_68(256'h2D4C6823AECD13B4BC6CBD754E0F95418CD6FF11DD2CEBFFDFBEFA9A13D6AB69),
    .INIT_69(256'hD4A39D1CA1B6C092AB3C50105818390D8E6AD5E3F2A3FDFA1E84562265C76945),
    .INIT_6A(256'h501BD0E160755F794F254FDF102B5547562A1F207152A4B0B5E7713608E4B088),
    .INIT_6B(256'h352AC52F336B5895C8AA08E743EAF5EF490A005486A93EB9FA7DC5C0C33A2696),
    .INIT_6C(256'h5822C52935B4E3A2E45AD6850D68025154C79A5B62DE14EDD165FE67C0B39877),
    .INIT_6D(256'h01A48A3AC6DD411F4F065A8244F4CB39855795B4044D4EFF682738A6CC2E1361),
    .INIT_6E(256'h113D81F79661D4186E9E48CC8FEB4B57287F4BB54739812E6479313B49C81F70),
    .INIT_6F(256'h9618D820D27A9A8AA4FF14A834CD120093E11C765C43EBBD9E24366A815EBF54),
    .INIT_70(256'hEA6CCC2062E4A9D042B1921B3A37E808DBAAA15E3CF02AFA759CB39708FA673B),
    .INIT_71(256'hB8DB3F1CE25024D17D57A27BDA3269B2830434691E6AD077675A8661E59F7C69),
    .INIT_72(256'h50382FFAB59A24A3DCD22F87775240D2323030C6EFF77CB7991925C202909127),
    .INIT_73(256'hE0D97B99A72B743CC583F72C763E1C45F6DD5B72251ABFCF3840CCBBA515C382),
    .INIT_74(256'h88FE24B97D5BF7E76C1607DC68CE62F50EE88856115B41BDCD8570532D7249E7),
    .INIT_75(256'h4A87DAA9F5416E69B978735BDCE808201610D47EE070B0530D7D1DC014E3DF92),
    .INIT_76(256'h6BFB291528B0E647F0779CFC6BF382EC8421625EC27672446C9CC8BE2B843258),
    .INIT_77(256'h892BF17A54E3281593A65B69FB369C85526C08D028098ECEC2E0D220DD969E8E),
    .INIT_78(256'hCCDFFD06D2C8F7E1823274142ED1340DEEA8FEFB1F47E9C73037CE4328689CF1),
    .INIT_79(256'h71DD7929E1DC226B02B821329DDD6A8429350A1EC99BBE01E6760B5B17292BC7),
    .INIT_7A(256'hA638E0C2497FEB45ADC5C9BA540629C0BF04E1F69F93F9BF87E85D6BCA0C5ACD),
    .INIT_7B(256'hE6F6AD7900E0BC1F52E9A54BE6827C48D92101C17A615453ADC7D3926E25156F),
    .INIT_7C(256'hEE0860AE2C4B707090443A11986DA32C75AE4065C0730E2665DDF17EC7EE607F),
    .INIT_7D(256'hD289FA357231B746244573A339373AAD1400D7D84CA69EDBBEE9D3ADA1E508D8),
    .INIT_7E(256'h1DF0374A11311AC01F868D3576A3D710E7900A28B17C43EC31D29381D6E97CAB),
    .INIT_7F(256'h71F62E2BC24C8FCBCE6139E3929B3128D074563E4A073812654FDB643683BDDF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEB68078A3C712208A65B5ED1CF0D016CFFC29A1E27DE279AD4AC9E811FF0340C),
    .INIT_01(256'h3150E97B1EF3FA6D3E5C2229675F3685A13F7C1FE0C1BF66AE2C232828B3CA5B),
    .INIT_02(256'hBF0A66C22DF43C5778F52E9B1764A541228F13221670FBDECDAEA83FE771890D),
    .INIT_03(256'hA52BD2F3FC4121DFE5FB9782AD0D524E44148554915E0278F5F27DB0715FE873),
    .INIT_04(256'hC4DDBBA9406DE979D00A8544BF76D3FAF72B24881B33EAA6ED5BC16FC1E60404),
    .INIT_05(256'hAF52C57BBFEC920EE8534ACEFB699D5F94D2A95FB9FB512D74E8AE05BAF1BF0B),
    .INIT_06(256'hA28606D93E97B66091720D1C58CFFAC30CE97F49F7FE56D45F4F1BC8440B623B),
    .INIT_07(256'h35525EFC8B0EFB0B031EACCC3683CD3E0E0636470F9A17D84415E8DBFCC68F5A),
    .INIT_08(256'h3B0E9307504653A2A4603362ADCEEED9835B3C2E827925F9B011536761DD716C),
    .INIT_09(256'h5184B4418BFBACB0B366C8DCF24047B26D394AD4B88A2ECC2107967DC0D7F162),
    .INIT_0A(256'h076611D8755294BEAE5EC7462E6BBF12F750D23DD1399CAAA633016001F7D60E),
    .INIT_0B(256'h755335762F4F9D39235AAE91C65F79C5FE388F2B46A9DE498D2E76B0419032EC),
    .INIT_0C(256'hD5EEE37F61572CCF733D380E98C5B1D2C4B58BD98490C3C20E6205F3F1D77AD1),
    .INIT_0D(256'h74A22C72B2ACB0DE96ED22FDC8CB2A38D2BE62375F51189F1F2BAF058399A4C8),
    .INIT_0E(256'h71D533D8AA07F1885912376A769675DEFADF8FCED2C3C039A626814E8EA74E36),
    .INIT_0F(256'hC3E9BCAAB739B4B80198298D28BAF933597D821DFB88903CD7421391B6891DBB),
    .INIT_10(256'hCE89532E89E500AD7B76ECBDFCA553244AD0BF469EB0F996ACC16DACCE3F6B14),
    .INIT_11(256'h95FE79EBA7989E47A3B5A9A4BCBC453BE11942FE55590E700232EC2622A2D595),
    .INIT_12(256'hF154C754026855DFA72FD342772A01D8D4CD9426C57D08E2BF60187B025B19E7),
    .INIT_13(256'h22AFAC3D9E7EF06ED9C52A7CB865D9680FCE0448DE1A926CBBD4C62369F7BEB0),
    .INIT_14(256'hDC9D70E144A68EF126A04BEFCE20084B0B331D45A088CCBE95CECCD6C35CD236),
    .INIT_15(256'h94964574E4D0733D2C08CB1E3E114FEBB1E4DE9B8C6D65EBAEC76FC114AEE891),
    .INIT_16(256'hDD109C55E7FF94F2516E1906248FACA82866A62DE1D1F25AF445DB35AEC763D1),
    .INIT_17(256'h44451E5B499E67B3660C9B93B921C088418FE522A163EF629EDE9125F92DC9CC),
    .INIT_18(256'h27FF08459F675D1C0DB6E6A17873CF8DA2A0CE5715020F1693029D590CCCA6E9),
    .INIT_19(256'hE7723D353FF45C2CFD3890D67E0CD050754BE04A057A4B476A12C6DB48507908),
    .INIT_1A(256'h40A51254DCEA26EC88CB3608002C61DF99CCEF33FF09057F81E47073A6C2FEA9),
    .INIT_1B(256'h2A4FA53A4E0FED06F9E5EB172D6E0A686D052BDD121471DA6E7E7DF6F997C472),
    .INIT_1C(256'h44A6613A0029B5DC45A685D222E0870E79835F45FDC4B9471BD1812201CDC206),
    .INIT_1D(256'h9EE8058C6C1FE55BF83B0C6B55CF166C6943589884D00A8C4D2D030F811BEB7C),
    .INIT_1E(256'h136C87308CE63E39636EAA9FF4AA18E06C41E3F8010A4ABBEA080BD317FDA23F),
    .INIT_1F(256'hAFA8C4E691FC4E4881DD86325E41988240FE57DFCB5A5E451DE09DC20C7B15C5),
    .INIT_20(256'h10C4D16BB9BAF47F8DE54EC23146FEA69DA91BDE6488FF5D04BB8D4BBA4AD621),
    .INIT_21(256'h511040831F4A93F78673A63E336087CE748A5394816C8A7B9EE196E9765A1EB1),
    .INIT_22(256'hC540223018A2FFFE17FFAA33D7D5D699E5D09E1C1F9E4A2DBF2B0F23A41568DC),
    .INIT_23(256'h9100D5BE00E1575B8558ED8650FDD396D62DCE0C78BDACB5B7135D93550C08F2),
    .INIT_24(256'hECC7DB31EA327B2D9263F0D69FFA0246BFB2355591052392A5EB51D27E989B35),
    .INIT_25(256'h1DF190A907E7B4828CF33C65545326E0B2FC9D61D55806F92F4436DE29021B5A),
    .INIT_26(256'h49C8A1201109510CB922F7572CF64ED10534B5AAC3C273F61D5E838CBE52D9F5),
    .INIT_27(256'h7643C1819C8AA6EE14A0D04CF3B04A46B2AB7E55E96515B8BE2F7C6DFC249077),
    .INIT_28(256'hCBF2CA95A25FFC92228C958A9E71403897702023ECF3FAE7D85C085EB1D6CD23),
    .INIT_29(256'h44C549689355F913D68F98B9C70E348930DFBC2D4AA5C62CB2F6FC2B29433B08),
    .INIT_2A(256'hB832A37CFBB5AA6626C0B6737C05A098D0C47C17C1CD44C01E5F856D7D7C2E02),
    .INIT_2B(256'hE582B6C969B46DCA2E10C1F23CFC89440161734436816824BC2009FC3566D34B),
    .INIT_2C(256'h1DC098E282A6CAF0997AD3F754158DD22AAC52A977EF06415DAD4B4C527542F3),
    .INIT_2D(256'h6F4CAFA4A13254B233F169A0C8849672FB2D67D338984D40BD721C481E13F227),
    .INIT_2E(256'h7EC4CD1B54E2CEC1C61D9C70F973AD1F34D4831D92363969C963C177CE8627A8),
    .INIT_2F(256'h4D12500B354506D62EDEBF64A4CA730F5A142DCB9432C86B2801F8CFE8D29026),
    .INIT_30(256'h6CEF340A8830B6AAFD41F2FB7991CECC78F614D359B349F8318223A2CB5D0022),
    .INIT_31(256'h48C8D1839CD17F04CD8724CFC3CA2F9F478DB6FC2E9E810D2EC75FD80D9B70E0),
    .INIT_32(256'h7105CF77799FF33FF0A7F3944E47980FAD8C84E79CA1516E06CA3B1D4ED61357),
    .INIT_33(256'hB00162A10EB087D703C59A9D984642F616B152376FC23860D22C7FFBBA03504F),
    .INIT_34(256'h6D3F0848370042C9550FDBFE977D968D633DE2D388EC642AD1F239DDFDB7CCB5),
    .INIT_35(256'hE6463CA8DCE6A82D679C3329CFEAE882B24F8D91DE91F2F30801C60BE1E8E292),
    .INIT_36(256'h886740B2E5BAAA7389BC4412CEE9C55DAB2782C9EF4E03F02FA53745D4304293),
    .INIT_37(256'h4769A5ADEE5C997D104088C2DC4A14864DF558A66BCCB6A56B2C4104BF260E55),
    .INIT_38(256'hDA8E174C0F5C1082388AAE9C8B462C4AD566DCAF2921E9273A500F9414410C7F),
    .INIT_39(256'h693268ED403F7CCDAD6206C010686927B91C81F52760A40424E2815CA89CEE21),
    .INIT_3A(256'hCBF62B5B39BF2CB75AE9E56479368A4C6573DD868A4D2272A1CB16C8357BD90E),
    .INIT_3B(256'h303EB96BE65E9B2BD521D84D5F7D18D7B59D83209E2D50ADB6A8133E617AFDDC),
    .INIT_3C(256'hB0CEC5BA4AFE3AB2B64302F0157FB188C0C6764547AF040D90EFEE13FD29876F),
    .INIT_3D(256'hBDB99FAAC21C6D5C4154E670E7724ED87075CC3FBA8D2FDEE5AEE1F7955308BD),
    .INIT_3E(256'h9A1B16B1E88759E8D560BC6A1787954D3C43035D1CD78C6C6E76FBF1773AD3E8),
    .INIT_3F(256'hC9313C281332D971C4DC0D2B5CE1E5AA7EE7DF1AF7006BE55AEBA312D28BF56E),
    .INIT_40(256'h1399524A41B58F5B64D41E94D8B1A558F234CDF9109AE065C4353742FF2617F9),
    .INIT_41(256'h07EA7A12CB86897E14851E5404C69B7154146EFC9C39A5306AD2E87C79A5E269),
    .INIT_42(256'h052D7298A161B86FE0C502DDE7D2AE7D15693C2E46ED47AC5E5C2865334584D2),
    .INIT_43(256'hC0A3308A6096E4A8655F4E8C339EAC4D8560E99437EF844734EF024020C1E971),
    .INIT_44(256'h3E482BCF4EE15722317A6C4BE0946F77E9F273058F632F7C3CC967C17BEEE0BA),
    .INIT_45(256'hD2DDEA652FFFD0FF982FD4E48BCB7F503E1AF85FFACCDCBC70B616DBB2F7C0E9),
    .INIT_46(256'h18C45FE3FD3C08AFADC5C751C2B7BF14E1208EFBE0292DB6DCDFCAAF58F26CFB),
    .INIT_47(256'hF5869AAAAF5C7D217ABD57368B736F1960BFA46D25FA247336F3122ADEE1F324),
    .INIT_48(256'h141C1683750E324F8D2F923137468DECC32AED10CE8B8BCA061266F1FDBAE627),
    .INIT_49(256'hC46BCF9510797D34166530110AC621BA1B43106A67FB24AA2FA027AD4A81E2A4),
    .INIT_4A(256'h02A83E10E4BC6EC8EB15FE01FCF4D54C579DC80A34FC5E07B37CB4D90F696AD7),
    .INIT_4B(256'h4CDE4821327E4D6F597B7AAC8CB2F3FCA0F21935797AECFEE0C39C948B5E2C13),
    .INIT_4C(256'hF53DE0182A078942623E76A28D21AC8F3574B8DFA4EBA29094368632E1C9613A),
    .INIT_4D(256'h8A92B2C8FAC2826FF22A5D44F4A4C1ED19EEBDEE17BF2E3D6E4F65B04AABE252),
    .INIT_4E(256'hD9E996B0D7FCF7841B0A9307403FC9E9285ECF711F642C6787DE90757A4B7D29),
    .INIT_4F(256'hDACD79E6D22CFDB42150628A4E1F55AE868F9AAFE6B78D28B6FA3C723959FAF1),
    .INIT_50(256'h0BBB2029977027119BF4C3597456DC3F2E52ED089C71F27AEB529C4388D2C2AE),
    .INIT_51(256'h659C4A2D8AFB87461027A86F99A98DB68761EECF1C9C1D4DF05BA8CD97971DB5),
    .INIT_52(256'hF208613AB4FAC369DE580E0D7EED52D245DE38F15808C2B927C20BEA8A25D57A),
    .INIT_53(256'h46D4B8E4BA1DE717BAC4049F42B3FA86B118342CE8FCBB4C1A29BACA51F60E17),
    .INIT_54(256'h56181E4E4DFEC6C3BA01608125A1D8340CA31C566CAE6917DFAB16D0AFB05E6D),
    .INIT_55(256'h271AF522FBA69754F8EBAE7DC6EAE39605892AA6619AC5AD24EB9E93B1645475),
    .INIT_56(256'hE00A0FCD19B8C35DAA469F21F8293A48541F4614CC133C72571ABEAC84CF5869),
    .INIT_57(256'h4E81B4D805A0FF8563168D945B52ED75413F5117A126AED59CEF44BE3FB8E0EF),
    .INIT_58(256'h5EC244F8AA983A70B506E0F9D04B8A564392A824A9EC4F35B47607DA384CDA57),
    .INIT_59(256'h829E382D90550D654197E66BE15356F7567D107710AB8AA2534E1426D5A09304),
    .INIT_5A(256'h536582F94315FACC23A7B7D1771D9C77D14ADC11847D554BB44588DC2DA666EC),
    .INIT_5B(256'hAEB1EA84DA81DB549E3BFF9DB7D02081B0AB928AE0F0DD041EB148E1B24249EF),
    .INIT_5C(256'hC81DB5EAB5B91A6F6C99FEEDC2A01D9D0904E3E04771A9184FF23FB55FE62132),
    .INIT_5D(256'hAEC2663F9F489D82585DCBFD45623D28A232D7C573E35B68A7D544FFA92F4B3E),
    .INIT_5E(256'hE94E69AD59AAA7EB0C011A6B386FA545AAB1DECDC15371A6CEA0B78D820E2EB4),
    .INIT_5F(256'h9C4FF7ADEE313901956DD318E7FAC3837BA8F2D6ED14E582048EB95C8572EEC8),
    .INIT_60(256'h607A314E69BB8CD1FBB96988FD7C03BDD63B682451568C692CBC5CE8C2115C70),
    .INIT_61(256'h50BD694D239F4EDBF8564DFD2851DD4F475324B396C85720FF7AFE4D38978C4A),
    .INIT_62(256'hC25F523CF72A39395CCBF6CB35606F21B9D5DF4A8C952571D48E3ECE4CD62D03),
    .INIT_63(256'h63BF4994F470305E5F604B0CCA2AAD0D92164BF6F90EF505F3A61863C07558B0),
    .INIT_64(256'hD2F794493A28A9CF67E84C4C39E533CD3096898F8EC6F2952C5ECF0B1073FB69),
    .INIT_65(256'hD36322C61FCE8D1B60224C9F40AB2F79D025AAADD978A2AB33A10329922F9D2D),
    .INIT_66(256'h0F6BB43524F7EE8F2FCCBB3C97C85A97F2DE4D660F02F4BA15AF41928E67F77D),
    .INIT_67(256'h9FEFB63B5807885199411B1BFE691AC658DCC5FC031765E15F4BEE1AEB7F61D3),
    .INIT_68(256'hF96C764BED3E3C9BF88B90FA54E9EFB64DF57D3740D29FFE6F241D6C1B7D56E2),
    .INIT_69(256'hB6AA83A077505EE54C0E6034E1CE279B26828E866983666D2FDA821A7A59BF2F),
    .INIT_6A(256'h1B5ECDEFE317597BA240836F5AEB8F76DC5F01346C304CC378DD2F79E215AFB9),
    .INIT_6B(256'h24790616C09297DC4AABBF06B422A6C8D93C59AA70B4D9F8E0C8287005E04AD7),
    .INIT_6C(256'hA1915E8565DD82105E2782999D002175F1A2A2F56869CC69F9D8D8C79F013CA0),
    .INIT_6D(256'hCB29F9448B7A82AE4F167087E4DC81FD46750AC72AD99732C5BB96E7121BBB0B),
    .INIT_6E(256'h4A3C87A90CA5842B717E1D14C311D852EF73B32542C32DDE4712D5D65AC42938),
    .INIT_6F(256'h22FCACCCCE898BFC721402FEBCCFD28AC643ECB9C449DE505CCE0EFC83509922),
    .INIT_70(256'hD97E3A75BC56CF77961E619DED21985FF4E21BCB11CD2BA49845B7BE5EA3E900),
    .INIT_71(256'h09ED159765517548A0B09E5B3C5107B96DC0FAF32872FBB392D895D7D98D1E07),
    .INIT_72(256'h36C37E97E65D679D051A17119D067F2B07EDD8AADE3917F64A2579DB15D6796B),
    .INIT_73(256'hC40668908FEE0554D7E71A56A61D7ED9A2FA461F93EB59CACCE7F5402571CDB4),
    .INIT_74(256'hEB0A0678DD7B3315CCE9320C58DE5F81977AC92424037D367F2AF16EDB4A413A),
    .INIT_75(256'h2B8A7827DFE92DA5BDB58A51E85118EB5EC0D42309C59B345C84F5B7E72FC897),
    .INIT_76(256'hAC757BCDC8913710DDAFAD17A11CBC1B3DC3145F305681836551BC9389EF4A4A),
    .INIT_77(256'hB188613F4FDE2F159849AE910870029EC2DE29C985167B2CB012891D2F8B8D07),
    .INIT_78(256'hF978ADA3DBC238E2F8CA6F81275988ED9BAE2F30F75B35E0CE14B0E7E647EC3C),
    .INIT_79(256'h194A7EAD7FC52DC36A7996BFAEBD43E03A358FA03413E90D67C3CF127BECC7AB),
    .INIT_7A(256'hFAFB1F3C9637CC67C6F00101BBB9C0B1907722745B02E88DEDDE90A3683D6BD3),
    .INIT_7B(256'h6D9BD93F05C4733E7FED95711390E9137F8A36B69E38E943151B2A668467482D),
    .INIT_7C(256'h51C4141B84EE63486275A7AF998E0F328E38F74E7C349146A4FA9ADF7DFCB882),
    .INIT_7D(256'h53CDDB892BADF0A52CAE602677357A67CD0E1F155FAD8926E6787708959FFFCF),
    .INIT_7E(256'hB99A9EBDF175CB9ED3C3766357F766F0461A131BC1EBD5A123B27563366BC1A5),
    .INIT_7F(256'h8813EE40C37B3A1DA32553CCE34FB3D77332E8362EB3C4D4F88AB68E95D4BC2B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00200000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEE0F7AF7C995D25A78552648E2BC15DC27FCF23893B5B56EB2D262B33901458D),
    .INIT_01(256'hB87D9DAA47AC414E1F173AB9EC28BEE8B1D8B51956F6C6DCB4F83DF7126A335A),
    .INIT_02(256'h51DE521EAC5AEB2E2465636F92477EBA215F1067A47A13FE1446F30FC7B64B05),
    .INIT_03(256'h72AF33635650476665610815F20ED84C795B9923B492C7273E4085FAC5050C46),
    .INIT_04(256'h98ABAF30E52EC420D6032D7C3C8668313E5077726F36413067CC9D982FF4B31A),
    .INIT_05(256'h460D0F1A971F6DECF08E52036736A6F9130991609C09A9D5AE51232D9D514919),
    .INIT_06(256'h7499948E331DDE2D7A0685E2669E58A73730E166D9A702AB5E2F60ACF031E140),
    .INIT_07(256'h6F394D12CA774723E8D77B4528281A70050D2A2177E0B7A901225213BB42C4B3),
    .INIT_08(256'h41ABFD2CF1C1C6619F848ED687544758B95BDC4FA938C4DFFADABA0EB80D9705),
    .INIT_09(256'h8DC2061B87FDEE4254AA5594E61941C0A657BF60FDB99A5FA27C45434A3E5D43),
    .INIT_0A(256'hE0FFD543D7FEB9761CD01C5F1EBBB7B6CB5DBF524C19C60570D8A088E048222E),
    .INIT_0B(256'h934C91C5429FCC44966DE161EA87488F878C7A8C0E59B44695A5308DD2D9A786),
    .INIT_0C(256'h2D7B642ACC49E5D69969620A635E5BB37C10B801A358F9BF1E9582942135B3A9),
    .INIT_0D(256'h44E07FBFA4E9832C8F3F925D157400C701E6517A79E953D16798FD5ACC39D519),
    .INIT_0E(256'h53D11C7B394F63AE46302D7999D68716FA2CD45E9D3F7B8796E3C97CED85C6D6),
    .INIT_0F(256'h0231D122653849031D69EC68485999B78512FB7C1DE4A926F654AB96E8FDA6FB),
    .INIT_10(256'h06258B359F68BAC77DCB9C67FF6E9683FBA7FD897AB2FBA720C66973C4555A19),
    .INIT_11(256'hD4E3574F29A2DC932E657DF62B636BB2E595FE7892FBC0A670FA8D7EBFB67387),
    .INIT_12(256'h9404F4B6E4AE0E8ED97E4381D3FAB76EC0D2EBD62A0D5D83B121B577B37F4045),
    .INIT_13(256'hD5FC33C37899137DB027E3F8D4710F6D39DB26DEAF738A9ABFABDDDFEA5AD692),
    .INIT_14(256'h5FD067F80A2448EE62B3EAAD35830ED1AD1A1E68D66F4E6415B12878141793C7),
    .INIT_15(256'hF078DADD0A6BAD9F4B60CEF4635F8953258B92AF8DA45519C2FC34C867C0EF76),
    .INIT_16(256'h51A938CF9BCC39A1F47DB1D464A2FBC3AA6E15726EC59ABE1E1F4A25E3F0066F),
    .INIT_17(256'h27648828897B12F1AE4886712E11D104B86EA916723BD2BF69B0816E9313A413),
    .INIT_18(256'hAC6F23554D85E2ADEEC893FB0E1EDC5A5CB051D837C12CFE8D8F25695514BBDE),
    .INIT_19(256'hB7A80A33DB5403834477D548183ED8FF5C177E6A9522AA0ED50FD3D004CEEE1F),
    .INIT_1A(256'h7BBD36412337A16B7457FE9E4FC0538209F24AEBB7C4A821DD418EE45764842A),
    .INIT_1B(256'h9603C70627D67B2077CC1BB8DF1DE08FB1DDA16D01B1A8EA3D13F6E6E8BA2E7F),
    .INIT_1C(256'hF6A641328831502BABD5731C1693D9EECC084BAA0C7215A5EEEE77ADCD853EC6),
    .INIT_1D(256'h7F9F75248459828F28C770FD72DB9A87633260B3A3851E9C94E89FF3091CA55C),
    .INIT_1E(256'h78EB98C72FD3320C13339BB61DE08C8D6A5C703F056F53F93EE48FCDB5CF89BA),
    .INIT_1F(256'h06B36498A7748DC733A5EC5076E5DAD585D72C4FCB212C99F7FBFD97468E3159),
    .INIT_20(256'hCEBCE89A07E5A72EB184DCF687E800D6E04A36692559B9F72F0240595D4C7928),
    .INIT_21(256'h3C860D96E85DAD3776C15276F30AA344A8B60E987ED0BA847C6A1A792C641BA0),
    .INIT_22(256'hB90E278B3445E46C1D7BF77F209DACE5B7324DCB3EB7D747071B3E699687D3C2),
    .INIT_23(256'hCB9BE75FE1019313E787CCD0828EE1027DD466481982C6095AEC8B877AD300E1),
    .INIT_24(256'h5495D1E92F95773B699FB7FB4ADF596C1B6FECEFE84DDB039F9BE7F226B7663D),
    .INIT_25(256'h18645114C21F49837971C7A42038F0C30E89B268134CF53E4F376EB1B8EBA818),
    .INIT_26(256'h1E83018B286C29A5ABC13ACB455511B43DBE85088E624708A2B2BF16016373B7),
    .INIT_27(256'h61734C727C988BF391C812744C2779464D7CDE95643912FAD92D90BA92180691),
    .INIT_28(256'h0AF01D00B1D78AA6738B0451071059018C59D664DDBC96F1D5D3FAF974550D6E),
    .INIT_29(256'h1EE8BF84F5047B13A80A9043F5AE26A0ECFF9822B89C8A789C7A8C003EEFE698),
    .INIT_2A(256'h861237E655E804FBBACD95BB7611018747757614A0167549627BB35DBB6134A6),
    .INIT_2B(256'hBDD7AF144500004AC53D01A667F0985138C8D80B9BEE6DC12732C33137E65846),
    .INIT_2C(256'h1D2EBBEE15076603C11988444F77AA6DBACD0339E260C87DD3519B730C558D6E),
    .INIT_2D(256'hEE2ACBF92F75482D572AB87EA76785350ADC918A326E44152DF6BA02C5E388E7),
    .INIT_2E(256'h093EAA1B22CC8A024368B7D2AC51191A9AD31BCEF3CA1A227B5E2ED978B5EDD2),
    .INIT_2F(256'h472ECB7C31B8210B1D164F71849D163DB37228F911242D98F22226D6B4C76898),
    .INIT_30(256'h91813B6C747CE97A744909152350C753EA2ABD575B110A0F37655A82184A49E3),
    .INIT_31(256'hC599C605DBFA5C38A8A65798311E842987863B2914300C22213AC37C238DB68C),
    .INIT_32(256'hB26B81159EED2EE7CD2AA107DE819001320838F7212481AF47BD620B4E6FC8E5),
    .INIT_33(256'hD15AD5451C30A25FF902812974E0FA289379B8C9F73BD06EAF8CA1A85EE2F13F),
    .INIT_34(256'h5A101BBC152EBA3DF2B4DD4B1D844BB43E430701CEBFDF60987F39C724C36ADE),
    .INIT_35(256'h0C56154EC1E96E737817A3A62350AA5A7F72B21D0C8EF6ECB2200E558DC3190D),
    .INIT_36(256'hACCB784F35268B2906F4401FBED8E1BCB2C03A22AEF86C787BCF0723BBDB653D),
    .INIT_37(256'h5598681E5556F84A3365230B45B11603BD9A93AC8420608737C2040F21BB8737),
    .INIT_38(256'h9BD429DBC11D9931232D777941F4132E56011734FBCED77A6A5445D8D47295BF),
    .INIT_39(256'hCBCE5E1F0300A1F15DD598F1F5495B94B1BFA6F90BCC4E6771C440F83C71FA14),
    .INIT_3A(256'h71C220F6ADE7DF4965A6DF4F1A6A9CA3E39DDCE11EE1861CF5E25034EA5366B7),
    .INIT_3B(256'hE1F1CB3D6C9C227838C89F494ED25CEE499EB2826F3D3358F31EE6ECC708D9C9),
    .INIT_3C(256'hBF5674BA5A263E3B0DD0ADB510B6F167B64522C0F33E4A0647D9D3071196FF95),
    .INIT_3D(256'h0FBA1D21EB8E6E157D5A4BDC7F691A0BF9584C8732311731C34E890DC8096F87),
    .INIT_3E(256'h74ABEEC3453CE11DB69A3ABA9A46F773EC8185B23D63BCEBDC255FA91414A051),
    .INIT_3F(256'hD6EA68695C259B01658B7C7AFCE5B77DB04B4EBE1B3E9B20C852401C1194C228),
    .INIT_40(256'h8891DD5956AB8452E62FA01F309ADA0A3EBFAC8B726176069D4715C36E06AE13),
    .INIT_41(256'hB4DDB414A62C740DFAA3AB246C0DB4C34FD3A507C47E3940943AB933B97B32D9),
    .INIT_42(256'h56D6AE169BDDB4CF5B7CAC3381ED607264C5BB791C059CB4D0CCA894545C16B7),
    .INIT_43(256'h049D5CE54081F1ED9875FA765E5A4DD1BC64471BB78224231EE6636741203D3D),
    .INIT_44(256'hD8706CE63733BFAAFB1D567FBF0FB411EDC4BB79C5CA5AB70F8DCD4501E0E8C8),
    .INIT_45(256'hDD787C58A0FB235611B4A1F101F66A7109D24AFDDD1E0890D8A9B860EB549E1E),
    .INIT_46(256'h7B929D95618F6686977E8E85626D578B239CCE5EB73FB0B9CB5399E6762FAC54),
    .INIT_47(256'h4B30D826D79D4C5F6F83752E928EA01E40178A79AA5BC94721466E5E4E4736FA),
    .INIT_48(256'hE710B37CEF3054AEE6AA088904B037D613679B97B23709CD9DC5973F6E61F16D),
    .INIT_49(256'hC47DDF6F8C40F83B5DDF794D6B9F3E048B28B420A2C8E5371FCB2F7B1CE00307),
    .INIT_4A(256'h0283406B21779F01DF180FA4BBE34B8DE298E77D3B124A81DB153040BD4FC044),
    .INIT_4B(256'h16E59283E72EFB930914BD5C727ABB97F8DC832E071593939DBA2258981EA7FB),
    .INIT_4C(256'h047DA8DBF63E599A7DC8A7EBFFDC2C5CCD297000EB8B71FC2C5D2E3DEBBB3FB6),
    .INIT_4D(256'h97773DA14F75798C810861FD86D1559D91F85991F8771CFFFA85C22F27EAAC7D),
    .INIT_4E(256'h4DB25EA639FFA7B4BD2CAB2E68503EA35217A2D21644E43D0273BD7EF6F1A407),
    .INIT_4F(256'hD1EC00BD646B11E0D89C2CFA2938A1459A61EBC407B37BF1589B6D789FA9BBB6),
    .INIT_50(256'h21105DAF73595C61D5735D27B3F9FCDCB765E913310964F50DD027570C3BD800),
    .INIT_51(256'hE53532ECD2BBFC08EA9DDA3D2F7167A5F25E967E96977D32E3C036B4B663A5B9),
    .INIT_52(256'h75CEDCDA8AAA4581F37818C8ABAE11E097F887569CC4839CA18A74C43BBB8349),
    .INIT_53(256'hD6C9A2E64ABD9C79793275DB8DFDAE19EC91DF9D47B49508C4F1A5311EAE875F),
    .INIT_54(256'hA9F05D0DBB546B74328ADC02BC755DB35C8762231F853D9B4B02ED7FCED89B6F),
    .INIT_55(256'hE945E59424DBA47BD308E7F161F4E5D61C7D89F98F79035F12A149EB71653718),
    .INIT_56(256'h13EA148AA0D7FD1CC53A75C44A3D9A552C37DC2D9895D16D4454B0701E2888E6),
    .INIT_57(256'h47409422D29F08032375DCCB2F747438FBE4A2C3ACAD1BEDA12B6E5312A35CBD),
    .INIT_58(256'h32B63A70419E8F7081FA941765D5479420EA2A439D863028F3C7049809AC68B5),
    .INIT_59(256'h4699D1530F76829E4CB0D6E0F034388ED6BA8CF9E7A104FBCA82CDB606A5CD14),
    .INIT_5A(256'hF72FD38481C7DF524716A28705BFBE5C530C304C06AAAE63A55433C8ACA5BBE4),
    .INIT_5B(256'hB9DFF1190BFB1DD44AAAE91260C831045BA2E3631D9E662F25FAC6750C21BC2B),
    .INIT_5C(256'hDB1400ABF2E7DABC9F6CA24F7FED8D29A865513C27E630A4D6D0358A1C672BD7),
    .INIT_5D(256'hDECDFCD888A4DA10BEA5D9F1433A9D08C0149736A83D3A2E35B3410C193762BD),
    .INIT_5E(256'h0F41DD1548D751289E6C05FF254AD12ED74FC884BB115CB4F4CEC8D6105BBD68),
    .INIT_5F(256'hF223EF18C6E9D82BC3203D9CE801D85B6724FE8C4B36BDC6C0D2E423ABB2CC19),
    .INIT_60(256'hFB8A6928F21A057D6B7E7FDC1B0AA03097E29CFFC59769B7732EAEAD1C130504),
    .INIT_61(256'h9888B4C831CF82071F66F709BC243354CCEE5556E1F1C1BEC7148C016CD1E17C),
    .INIT_62(256'hE28C85C4355C3C46EEBDD0C459D247CC81EE6CB3E69F01F2BF655C699EC6281C),
    .INIT_63(256'h4809CC4B0BA822BDCAFBEB79BFA6C29975019771045C548F00BFE23F9CACC9F3),
    .INIT_64(256'h34BBD8420C107E616FB9311A67CCABB895F45E14D4C937534B3A9889605AE86A),
    .INIT_65(256'h976E1BBE994A90278AE8E03A498F4B45C937163E4B6CFA6902F5300B11064D9B),
    .INIT_66(256'h64CE15CED5F28F8536E8ECB3B02A5AFB2A9F8F2D183BE50BD592C7B036900819),
    .INIT_67(256'h6A7ED6FC1C232B099B6CC6122F441EA7EB1D44D4E7CEB3DF8F8DBC56CD583CD9),
    .INIT_68(256'h15FCA9F1F60B5513F1857763ACE4E145FBC6318A1E3A37F14572E213E50C1E3C),
    .INIT_69(256'hB9F03B027FB4CCC2C6BDACD045865D9EF565BC0DF75A409B5427238F0469D307),
    .INIT_6A(256'h6F5200C7887E3F42E1CC7731DE3FECB3EBD064F4BC53955F19AC8A788AE0E3BD),
    .INIT_6B(256'h3A5571E2603C9B54D0A1A3B338F6527FDA4DC1F0B0CD67C2690222C45455DFCE),
    .INIT_6C(256'h650CB640B4531856088BBE37C25F27F412F6E538AC01564C1D8F7569098EB94A),
    .INIT_6D(256'h41482F91EF3A34D5F878AD7259E20E9839333725A819F274122E7C55796768FA),
    .INIT_6E(256'hA48A39AF9507B912C3B9A3A8AF993E31ABBB1A7AAB32BDEC87F969DB3658B1FC),
    .INIT_6F(256'hDA16FE8AB0E83C96ACEFC6130594A0C2F40F75BC123250BA862652FC6549CDC0),
    .INIT_70(256'hEAC38B0FDBA0450D6EA28C0597EA07FA08A67A9848EAE254C0C9D100B36403D6),
    .INIT_71(256'h237018B5534ACFE5C492337AB1D2966E76CB086F339CDD0965D90D9F81497A20),
    .INIT_72(256'h7CAD121C509F79B62A2514523299397EB373EB5E2FBA134DC5707D5852E6A02E),
    .INIT_73(256'h7345E387D3FA031E113DAC10ABC24D41726B275DE9CF8DB7A4FA1C28397807F5),
    .INIT_74(256'h3C2F768C04E8B8043F0455710775D4BA1D375E1AD3A79836E81C6B6EBA014F14),
    .INIT_75(256'h2E63212D93AEA4BE4F4E319B91E11453E820A8A952F72A4DC437098F98D85029),
    .INIT_76(256'h2AF4264EBF779AFBD8EF31AAA936E43B816CCBC2A3FF0B3FCA2D61A234FBCFE7),
    .INIT_77(256'h6BF03C2BBC5895C383BC24F7B151F69A55DF3132A40BD2C80B20D9CD79AA9F1C),
    .INIT_78(256'hDC49E5E38E4453D70300BD6E71E9E203CFE381E03DD19F6F7E9E7152F091825C),
    .INIT_79(256'hBF79214FE8781DD1FBC05AB11209A3BF0A7D437E2707788F205E534A6AA714EF),
    .INIT_7A(256'h1D5DB93FFB1E2A7E8E866F335AED5E739A6412C3E861F761940BB86F103201CB),
    .INIT_7B(256'hCE261E084EB16E9F6B3C1C9B5E79B30E65BF20A318848EB3E03187FD9F03723F),
    .INIT_7C(256'hE9E00BE240E4F1B6873B190C0AB5669EAFDF3F7DCE347B1D57E2F824B664961F),
    .INIT_7D(256'h8AF754AD2FA0689E2DE6BB230E3EE0D6431BC698412AC70D259BA6664039A109),
    .INIT_7E(256'h18E3A484B928F5E3AB6B8429C78EB22A708DD247DCD1F4BC9FF7A68F2211E0FB),
    .INIT_7F(256'hB1F7903B91943C9F905D57F3EAFA58E24B446F58E2395E2C777BC5C9ADDFC447),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD59C2E9AEAC3449E458EB9634D5020C92E3BBEE3E33D50976799FE660840AF9A),
    .INIT_01(256'h51E56B65475883CC551D75E01A1EEB47646E37E3D58CE953361A2B0328A533A3),
    .INIT_02(256'h35A0DA751A704B552F8D7B49087BA7DF1FC8784BF12D7D6DD0E7C44B4DD7351F),
    .INIT_03(256'h1576D52741AB20730D9E5FF729E256D2ACC52C73E583500FD2A0DC40F5E1E55B),
    .INIT_04(256'hF27B9536163AB6FD3174E5617E868AE28DEF6089A0150AF1523D89D0FFB8D8E0),
    .INIT_05(256'h0ECEC80EEC58223600D5FF2BD2EB6C7AE334DA1121B998B0AF869A9007C55D5E),
    .INIT_06(256'h9E4DCCD88C492B5512AB9D930C4B64D8DB3E01BB0EFB282AC41A9046862FD156),
    .INIT_07(256'hD9D45153FCA950A00A4CFB5322B395B196CD49ED406179FE4A88D958E261A1E7),
    .INIT_08(256'hF70BAEE88D43A628EAF28CC9EBD3612DCBD9E90793944FF7FD406CFEB3E448DB),
    .INIT_09(256'h0AB88E877B4E7599D779955C31E27BB1E466AA9CB1CF45A58A5BD249CF8D6ED2),
    .INIT_0A(256'h5B105FE4021E67E8F22BDEC9AA45776B7D8D9187F942CCA3B0A1A5015FCE8B81),
    .INIT_0B(256'h27E4DFA7E038D2F59CA92A1B0010C266241CE40A66E939414540D97A596DEFB0),
    .INIT_0C(256'h76A732C07BE5821004E2694CF01E6BBF6106EBAB4313C376C78BD66936DF5D7D),
    .INIT_0D(256'h73A933CF8FDA5A52CA5E9916E51C439C3CA19A2469F5DF3DEFC8329D88B0D999),
    .INIT_0E(256'hDDCDEA7925FF057CE8158BAC3DC7BB74E643CB2A7A021D0F7C57F7BD059BECAA),
    .INIT_0F(256'h519DF7DD5C22040AF2CD62D85956F6AB6BFAA4BF3DFFB2505B9624A9C8126ADD),
    .INIT_10(256'hCD659A8406FE5BA0CFCADF2999F8F752BBB78D6A797BEAAD25D61327C840BCAC),
    .INIT_11(256'h7F1129518B86C8CE24F5EBCE5F3041B5318BBA150F1AAC647EF3311A01DC6C3A),
    .INIT_12(256'hF9CFB213AA0FF56E3ED0FC6FFB8358FC52273A55095CC2ECD01FCB2D075FCD30),
    .INIT_13(256'hE036B2E9CC5792565D679FA45CA8A0600DAB3F5FB1DB21913F797D7D47DF697A),
    .INIT_14(256'h515CCEE072CE245BD25F3B41284FF49E329986222A6BA7781BC54ACB94F1DE34),
    .INIT_15(256'h436BB763755504150B085924C1360E73BC4021AEA3CB6E1D29202AF10F8AB053),
    .INIT_16(256'h35CEF69F8CFB98DE7033EBF56F3DF80259C89608FDC3C0884C9BAF16556BFA16),
    .INIT_17(256'hFA3C075627AE26EF63EC5A89923013A5D34BBC774894088C201BB80486F4BCFB),
    .INIT_18(256'hF65548F8E54E4EAF750C60CB692A2A46A1252CCB176F092FA666B6BE2A57A8B9),
    .INIT_19(256'hA56FECE7C53CAFE2DF4E550FA987FC964FE7E3F8305C9CF0E8867D17D860C004),
    .INIT_1A(256'h4F938C8C42BC983B7E0E3EFA20267A482BCA5D068A8823ED1FC4665F3175AE1B),
    .INIT_1B(256'h50244CE13C3FFFB1A6E93DD5798477470AD36D0F27CDDB3618513DD88D26DE66),
    .INIT_1C(256'h62D93059EE016D7E88137CD25B78C9D100B9C7D9F5E11A76C86DABD46E6AA276),
    .INIT_1D(256'h852D7EF35FF47A7553E2DFE4746A37F3033717FCFAF940BB3BB9D5AF160092A9),
    .INIT_1E(256'h7CDB17106F57EBE0F21B53E8100F958594418732CA2F200D22CC4895F547F69A),
    .INIT_1F(256'h1825E30CB757C4A8918A4D0D0273FAEC46BDEF50D374135D26D7D71A10A51EBD),
    .INIT_20(256'hA7C0178E93292DA70D6B1D10C8BD2F19F7415142A732A03F470CBE1CBAB3549A),
    .INIT_21(256'h958AD6BC3620C52F3B6DB4083A0CA3282F4FE42BC719A485448303D256598A9B),
    .INIT_22(256'hB7CB8B349932E7F81F1E14C20859E5A73565AB0A5721660FD26E706909A0B7B0),
    .INIT_23(256'h1DEFF4E8D5A5C141CAD4E71EED9B4A8AEEF10D3251B48B4D92E04EA7691D8299),
    .INIT_24(256'h0EDE07506C3A036DAC5D2E3B9E58A15297211133389EB288C701CDEC1A26D98A),
    .INIT_25(256'h778E0F295A36B84EC735AE37CD8F9B6DE18ED9DCCEF71F6C25F6BD7E4D92599D),
    .INIT_26(256'hB8822E27882481705C6EC106715CAB3D1CD3EFFA8D0EB900DE26036D22956943),
    .INIT_27(256'hA524953D0F205A72F9AF495F0304BED60A3F6CE8B7EE0A825816624C25F85CAC),
    .INIT_28(256'h70037A55B1B9E4C924D612E6487A812827329F8B16E85A1A7EDB26F7FA04E60B),
    .INIT_29(256'h05C81AB225A9FD412D9EFC2F399B0C2415799877A7CB218479FBEE19B9906AB4),
    .INIT_2A(256'h95C20F75D59E6D6203B6185C3CD2D223FECC1BA1CD796DA5FAC8D7A8B2BB673A),
    .INIT_2B(256'h21CE13EFBCAD2824F978E3DB8EBE8738604AA9B9A7A8E35B6CD644B1DF41ABCD),
    .INIT_2C(256'h558A444D5116469D657AECB4F9BB3FF9CDC80C509A4E343E58657236D32D1DDD),
    .INIT_2D(256'h703DEB13844B8E07E3C1875A25A530F859C8788BD122610A1C2EA1B3C9A2BAE3),
    .INIT_2E(256'hBA9220C0B0C03E3335CC3C4ECEC844290F6943529F606BDE7D6EAA78FA7BAB32),
    .INIT_2F(256'hC6B2A49ABF0327BA1B7B5D4AC1F8E96F56864DE1D3A7A03D974105097C5E2884),
    .INIT_30(256'h5C0A3C8C680B1BEFFA2D269944BC018B2BA985BE07781F9A39E32F79C1ACE0D7),
    .INIT_31(256'h0343A68984377CA1178C6B2E7F5D946E1BCE08DE647A97C201B41E1842851120),
    .INIT_32(256'h87CD3D210714882C55B3AE5A094C4005B323BB294CA20264CEC00C75F86DDD64),
    .INIT_33(256'h682387D995F51AF48CAA9A8E609FBA21E8F7AA60C6DF67B561CAFA65BB9E5A5D),
    .INIT_34(256'h50FBEF7635005CC184FFB633BC33DB302ECDCB7EEBE692907AD835F5489623C8),
    .INIT_35(256'h610B16499E58068EDE58350A6F1D2C5226B25B13827B6C38C250484B2E233626),
    .INIT_36(256'h9195D0B5F1D96632EB1DBF938CB48CF5217F92EFA7D25C2691791A83747BC3FB),
    .INIT_37(256'h397B8B3CEAB8872C3A5B0C87ED30CC6462AC4AD7DDFBBE05D31477A03EB33884),
    .INIT_38(256'hCB0FDA5029B9592684D08CDB366358EFD154B928368B891806BD43D7FF7F16E1),
    .INIT_39(256'h90466E4F9EB03DBB44A4712A32F184AC5350ED8E0E1A2F1F01550ABA8CEF6DB9),
    .INIT_3A(256'hC601A4321B6B12B91881E9715D0E6E8D4DE19E7AF618D145110E8F0BBA9A7683),
    .INIT_3B(256'hFB011EB3EB210B68EDC377176F00FB97F198081DFFABC1AA693FDCE8C6A452D1),
    .INIT_3C(256'h2E4178DB9B0D6AF508BCCA3817303ECDB2E89F0AFD38B39C89E250BA5A946F9A),
    .INIT_3D(256'hB0DC290AE6B4ECAA145BAA51BB448AA122996A56C7F65E016B553FF33AA58F20),
    .INIT_3E(256'h30C67F62C8822081627E62AA2F74EC4A74C50F3FBFA4B195B406377B0D6649E0),
    .INIT_3F(256'hEB0FCCE818583DB3CD5D4BAB032DE9223B8E8247DBBCE57E78438BC648DBD7FE),
    .INIT_40(256'h1D6E0809FD31D98EEF546919D5392FAAFAD4F318CF5D91A2218A667F45BC9F87),
    .INIT_41(256'hC0BE78DDC4924AF2CDA6F0A9D3A17883B72B2D0449AD3B2C74B169F61F9B211F),
    .INIT_42(256'h7BEA491837744D25B410FD0CBD8FB1595FB3AC31B8BF72EBE524CEC881E1734B),
    .INIT_43(256'hE127F2E20AA6FA9DB209F0219AA856E62EE66C712D3F79900353323DCFD6FFF7),
    .INIT_44(256'hDC2DE22FF8583E34639BF1C8ED8CDA2C5AB89C059C52770F27957BB856355A1D),
    .INIT_45(256'h3C66900193AEA851EB4BD61934170EE5B7F32412190B76A9973307A62170683F),
    .INIT_46(256'h4DB42E57CBB47AB49728402AD9D71029DEC989459D0FE95350548F3A8B6942D9),
    .INIT_47(256'h6E8F123141123BFB6B1EB91E623DC138FC3F6463252F687EA98DACE8FEDEE91F),
    .INIT_48(256'hFC76460B4B63EF0D7FFCF3553E3E313C58B587DE05848A6660D9658EE5759990),
    .INIT_49(256'h6B7F432F7189189B496DCC010C15F5D8772433503F6A0DB29B14D090B9751EC4),
    .INIT_4A(256'h9CEB40E29BBACD1239DDFDA2768D8F25A61BEF8BBB07F66D556EDC6451F3D84A),
    .INIT_4B(256'h88519808B835C4486FFA1568EF5344CD2993409D0A5E86AF5EA6FE894C938523),
    .INIT_4C(256'hD85B5AC43C95BC6F990B7567264586568D0FE76BEF278341A63DFD267ED349E7),
    .INIT_4D(256'hCBEA3FC28F7416C151B90ADA4F094691DB0EBE34C6F333A4244D7EE0A0DAE3F7),
    .INIT_4E(256'hE1BBBB1FD9D8A458E7D7E045D58459689C71658E479DA0B0C179591EFC3B7582),
    .INIT_4F(256'hCC2E5F8D0B87346119D2243729FDFB3C41B1EFAC039897E4CE21549A82B13214),
    .INIT_50(256'h08D1F84979F0391EEE6817C6333E3E9BF6F49BAAC219383588D0D828513D4778),
    .INIT_51(256'hBA691EAACEBAA2A7E37027CF94078800AAA8B7A55CD222E7D2D11D8D998D2D73),
    .INIT_52(256'h2093F9B17755BCF37B154121A801A6F840A71D65065DD206FD4995296CB07C19),
    .INIT_53(256'h5C857918482190001DF1850392E254CF6BA4BC2AFA99C3E0A93BBD047FB5E917),
    .INIT_54(256'hF1229618F0AD63B058BCD9473AE3D2EA0BC4B06098CD435BBE011827DAD55195),
    .INIT_55(256'hFA6381A0F6F983B450EBF8F89B340E2F3901EA442A88FB494DCE25A7907F7828),
    .INIT_56(256'h0831C71EE32F0A557153CEA1456AD45E25FFD42B7D294F7D6E6BCBA69554655B),
    .INIT_57(256'h88A9DD1025E46B96D4031A1B584F0CC366F5EF40995CBF7C8557DF51686C0371),
    .INIT_58(256'h3DCE3EEC51C060C447AC89C6A8716E625943F2156A21FD7D0AACE1261D7CD2B0),
    .INIT_59(256'h913C080C0884CA82A36D05ED3BEC8C4F003F72606BDA106DF0CDD5E00B4BF9C4),
    .INIT_5A(256'h979AFB57685E0BB6887B4C9AFF37BC2316A1FF66557E7AFB0E91A987ECE0C85F),
    .INIT_5B(256'h7E66936B70E3F8656BCF8A4C75BB56BF202C4D222CF0E55C306A0620900F9DD2),
    .INIT_5C(256'h0CFBDC4A1FA2B3C303C2CA9E19B6236D960CDA223487E3DC747154E3EAF19247),
    .INIT_5D(256'hE792293DEFBAF5DC39B6050CAF0E8D3A429120D4B4EC7F4B9702F6C6833C72EB),
    .INIT_5E(256'h8EA78ED3452E4CE451666E5D5990ABDDAF34D86634A2F756C9B296D09861C5B4),
    .INIT_5F(256'h7774DEC7A2E4474E50A083A891017A47C5B5193D8320650BA48524F992C81520),
    .INIT_60(256'hC769C3A20A6022DC3531B9994B57B089CD57D107083BAA2A4E5413DD1C720625),
    .INIT_61(256'h606975AF1F754BBC7A3751035579A292601371C337DB5725936FAA49C67FEE14),
    .INIT_62(256'h51B0664A9C187D1B0F6418F14E027D4CA6899583BE26ADD87EB317CE892B343E),
    .INIT_63(256'h1A29BB8F1D835F48C1D10EFF8162979203FEE1EB08C715287D38697EE0D5D7EB),
    .INIT_64(256'h92F06123C011EF1661ED1C4E1125F6872EBBA36CC1786D6786D1B818A5793D7C),
    .INIT_65(256'h16052947AFB722E2498BE0F0CA0B41133B364A1D8DAC9C48FA6E01FC4FF2A577),
    .INIT_66(256'h28AD9CA40E662A1953CA26A2A7670C35721D529BFEA76B799DF869EB8141F1CA),
    .INIT_67(256'h4A9855E9A1B585E2D024D9D26F16EEC14AE1D5340CB1DA96D60B22924E9B8A0E),
    .INIT_68(256'h8DF619FE38A4B72F51CB1C58D5EA2065376FDE15C6E574B0B093BEF491FE7D83),
    .INIT_69(256'hC8B10D925FEBFCC5B4FBD0896E7A600AEA96001E25F71697084CABB2233182C0),
    .INIT_6A(256'h7744BD9939858F4386EF48B4350DE678CD602F65C9C5FD77A167C4B28E8C4024),
    .INIT_6B(256'h00C1284A9066395829FAB5C264CB67ADA94C67F5F1E326E422E881751EFFF9AD),
    .INIT_6C(256'hF03765B64782E9568BEB615513D8E109959ABA641FF9497D9A9C7929D2E217A0),
    .INIT_6D(256'hE0EFC94D4CC5817594CF9DF9A0C69D7EB271D5ED622B751AF98CCB9988B6683B),
    .INIT_6E(256'h730BF3B617AB85736C9E952961A7AA2226E64D104711660583534A9EABE3E139),
    .INIT_6F(256'h14377AD6A306B8DAC8C678E8D2824BC2B7519B28613C47FB8B3E8D14780D44E6),
    .INIT_70(256'h7613DA35FCA13F703FC93395141FD85936911FD4131A627228DBBA36210B76B1),
    .INIT_71(256'h7418D5FDC78AEDF43D979B4A91E511296726F46CE1E8994EADAF6C12AD42BDB3),
    .INIT_72(256'h936BEBA0C1A8B0DA3C3A415E954770224214A79A8C24A9154F08F9CC4AD07DE5),
    .INIT_73(256'h251C9E578CF5751371EE5CD879825A409120B4ACA4F838C4CF7E141B265836DB),
    .INIT_74(256'h24D361AB72820D0225548237E7DE1988FCCE89B0A5D9748BA81132FA417BEDA4),
    .INIT_75(256'h3147BEF9B8397D6955F5777B135F76BCA30D3F90A1D6CD920F5FD021F829E724),
    .INIT_76(256'h7168E23DD2984839B45CAAD0F9EB170645040C04713E1E49E643C2D40C1C73C8),
    .INIT_77(256'hBB4DEC6D8CF91A787D3DF7548F514BDBCD216F2279411909DB2972D05598A518),
    .INIT_78(256'hB834AE8CFFCD21BEE48DC15B57CBA890592A11184B390CB32A78861D2A9D1289),
    .INIT_79(256'h9D262E16952158C6B1930D3E234A02E243464F207E689D8DA5196E1D6AF44FF2),
    .INIT_7A(256'h164D0C0E59EC8148529087EC329119B21A7521352216654C1FDFC41E03734AE2),
    .INIT_7B(256'h763A483B55C3FD27BE5EABA4B3C2F52C35ADA8F2FB1DCE5B48859D9372FF7B69),
    .INIT_7C(256'hA88B058A66E08566534AA1939707418CEF1D007F4922AF79C351994D67CABA45),
    .INIT_7D(256'hB18C9AE3BB2CD10484006FEEB721404CD71844C64846A4E86D5D3F9719C90A9C),
    .INIT_7E(256'h95563B0EDBBD0ACC32E0C2D3C41914BDF2392792094017AEC129B3C04F351DB3),
    .INIT_7F(256'h950F187E6D96269529934F4E5D0AF2A5700709FB94B1D006DE3EADDCCC57E1FA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h37D03B819D7637BE8E3998DDCC19BBE8D50CEB561B9A41BD1A42C1B285F1FED5),
    .INIT_01(256'hD835D0981672ADC278E854099E4CE71340049CB17DDC145D582108D7CB0E5A7C),
    .INIT_02(256'h04650B3C410A74F46FBB854A003CB6FD6B64B4A963297C91DB51A984D03F856E),
    .INIT_03(256'hC4FFAE2C42BE421A399DA0D3D4BDACFF1C2C9D23553907923EDDFBD8BA59C65A),
    .INIT_04(256'h5CC2B964E46AA8FE3A27884102BD73470C28D909998C15EAF90AFCFF58BC4503),
    .INIT_05(256'hFEE7BADBDCB0EB149863A27353C3A60F9CFC82BAEFFD816B4E06F774B1285ACF),
    .INIT_06(256'hA46456ECF695292A68C532724F65F40674A75DB1040783E7294725C6C3EDEECA),
    .INIT_07(256'hC29D1C299FCDD5FB4E74AE091EB3D7B165773F88C97ACECA57FEDFEBEF94FB79),
    .INIT_08(256'h6FAF7000245A92B58B9D001C7A30D96EBBBB8B231240B8DF32787DE90D30B81E),
    .INIT_09(256'hC8B36BA302B72B4E962FBA6ECE7522785F249A296B139BDF0559A6D4A3952058),
    .INIT_0A(256'hBBC012642DB9D928E4543C67FD81D1A1D870194DA3A45D18ED2EE29C7ADFAE17),
    .INIT_0B(256'hCF93585EB784369418BD34D8477E4C332C2E1A243DDF0CEFBBDEFE55665EB0EE),
    .INIT_0C(256'h288213165EE6DE0A0F039F97221057A7B07FFEDCA76411C4C000E279B2049C5B),
    .INIT_0D(256'hD8B63C4E1B9E34D11B0416BE1F589D98815E57D6DE655C4E32D94C3E8D6068D5),
    .INIT_0E(256'h60759B59A8856F3B43A6ED0A8624C089D53576110B5241E0D63F02B89B6FC072),
    .INIT_0F(256'hD6640531E410F8A44F28DC1360DA211B9A280A92CFE8C58465F0E10AE82A61DB),
    .INIT_10(256'hEF58D6374486ECEE4024FC82370F491D541F9552CD7F19745CD5A57C03277AAB),
    .INIT_11(256'hEB566B46D4AC33B3951F8FD9FE6BEBF699275F2184F1F91373F569A01C363921),
    .INIT_12(256'h3228FC16A294341DB69625528D40530AB46FBDF010B38FD31DA974FD7BE9750D),
    .INIT_13(256'h2FA48B2D62999E343584422600D599904C9423491B90F64EA155F3936B6EC4E4),
    .INIT_14(256'h6168B7A63481C77AF9CD7F205632F7B87F65D59828868E1C55ADDD56D4FAEAFD),
    .INIT_15(256'h0A8AF37CE746ABA233C4417FA1BBCA615D9F4714BBACA7A0DA83782123845747),
    .INIT_16(256'h8AD9F0A57F838FD93AC1D910F30B56F4F86139E410E4BEE7AA687F27D2DF5DF5),
    .INIT_17(256'h7C81FDC2C90DC9B2C8B721D8083E6B93961D42556216B9C8FC20BBA4CB1A7437),
    .INIT_18(256'h73B459F0AF04014FE2476C7F7DF1AF7AE2DC92AEE66678D3444769879CE025FF),
    .INIT_19(256'h204068176A583440C6DE524ED03F2893B127003C34708EB55D2F16E64CB43A17),
    .INIT_1A(256'hD8389003E71B1B2ACC8A842817F351DD44390104FD0B8657E1C2EF0CB6AF47B3),
    .INIT_1B(256'hF77345A316C4C6B4BC27F7F440D0CEA95584C9B17BA87C446F2622441F87EB7E),
    .INIT_1C(256'hEA070C207BCB3F22E3F96EC69172ECBAF47ABD2D9AC48817AA04A8BE88D404C4),
    .INIT_1D(256'h69D0A69208FDE5B28C9F6A1A1743AE85C3CEA265CDF85C6042B502F7BEEBC004),
    .INIT_1E(256'hEAD8D20C1C063BB12C2953E11760A96959DA60DEBD7ADCB8385F4F567D3B642A),
    .INIT_1F(256'h24829850E416C6FF05A670D7BE6C412BF1887CC2319B4E182E129700B9673CA3),
    .INIT_20(256'hE2A593F0795BB24FA2CB1935BE7B66144FAC23F25747A80E128EDF31C7AA8B08),
    .INIT_21(256'hF1F83B5DEE5BDC7A484F7447B689006B5E28C4183B591F1D73B8D830FC3D88E1),
    .INIT_22(256'hC61317A763DD672A7699400A5CC199E10B43DCDC0541255E1D44E6C12DFAE239),
    .INIT_23(256'h0CE2C0A2C80271169361FCC9532264656DC04053DD5B03A653D28F220EC62CF5),
    .INIT_24(256'h69BA8BE11FF2B995EF6549611273DCDDEADC06C3C201210205A9CAD9F793B734),
    .INIT_25(256'h9B982FB4D574A64D09359BD766969E777D91497B02FB0CAA6D6F75FAC357ACB5),
    .INIT_26(256'h4E876C5DF1A330D6A7E0F6A7F2B77A38E75AB3214969444D13F45A89F6D20BE8),
    .INIT_27(256'hD225FA686F4FDBF89C7837F42FA7D9EA22CE421782C78F2C15FA66C1664F2913),
    .INIT_28(256'h36B70AF86D50DA1894060808FFBB81B2812F86305524F859518E25B6A12E8183),
    .INIT_29(256'h755AFFB9515F3CCE65D3B2571CABDAE362407DEED322A0B765ACECACFA23216A),
    .INIT_2A(256'h2A912B888A3BD2E2EF21B03058231A582792F7BDF190C6F66D7AB179D84DB44B),
    .INIT_2B(256'h16718CBD8EAE4EEDCBDE36E88BE242B326FB6E29CC045E60F63DD8DB49C905D1),
    .INIT_2C(256'h57A191E9C9318C39241931E722EB54638E504B70790C8EEA89FE8235F41C2A23),
    .INIT_2D(256'hA7FD0BA5DCD274C55AC263060B3D20359ACBB35A56D979F22A7B5DCDC40F0C0A),
    .INIT_2E(256'hD4667F5656D20472F13462763544C00E8D7C3169FAF11B54D7B0E12E2DDA0BAF),
    .INIT_2F(256'hD109793ECC4A0B28D8723D1447B08B727FE807B8F96D4AD2763C250A8E779777),
    .INIT_30(256'h5838975052C49B874A894B3222D452426A88FAE78B7DD239FE20478D00623DBC),
    .INIT_31(256'h45DF478C08B8DFA140A87DDBF2C0B4EB28F99C0547CCE473FF6E8E627B7B0A9A),
    .INIT_32(256'hB4E495C44379D20C200843E6DAFDBD875DB7674727636F44C567BEAD8676B308),
    .INIT_33(256'h0874CE5FAEE8B57DC364277B9656B3232A875E1A3D4883EFA6749EFFC56C9BB1),
    .INIT_34(256'hB5459D0F0A422AC304DE3DFE8622D8429261A6BF39F82EB751E2FA626AD51F69),
    .INIT_35(256'h529F11093D0667E34524501B9F40C8153B6AEEE49A7ABC4A968FAA9292FF03AA),
    .INIT_36(256'h0AE16AF4085DC244979D443AAE64E40BF1922B39E007259082CBCFBA2B14C985),
    .INIT_37(256'h2C8DBA98E8B5096E64407FCAF589B0CC64369D0890A8F1EB6F71CAC97473F9A9),
    .INIT_38(256'h21B82E372F1B55489AA69D26233EAD608BF8C5E0E2933E7225DD1561EF5E019E),
    .INIT_39(256'h038A9C0463D882F7FFEF246A51D1C9A4E77ADCF8FD42B263F1645FE125603AE3),
    .INIT_3A(256'hCE4104B3D4F6DB3E10FA3A2053AED700B695989361CD2F23686AD25162DDBCCA),
    .INIT_3B(256'h45CC06BA5741249DA719B45BFC4049E72FEE677CC7DBB005F5C15B5699D5443A),
    .INIT_3C(256'h19B7259031C515DDAAEE5CCBFFE3679BD4DF6A7EEA4C4671050722286FC4315C),
    .INIT_3D(256'h329D47666966433D5236ED7B96D91B3A9404A15F8766FAFCAD6791C5DE8B54EB),
    .INIT_3E(256'hF4BBA84DAD2BAE42D1FE13E8202899125D43592C05FDB4B63C99B777C0BD4172),
    .INIT_3F(256'hD50FADC32148E54A3255906130C75B5685A05709D14CE55354F39000CABD59B6),
    .INIT_40(256'h428F60C9FCE8182535CA32C37C891F171803629ED3D85EA4EEEB7AA4BFA82A3D),
    .INIT_41(256'h29E82B751C43080495A156CB758C21C3093A98E9CA450E229EBDBFB4338376D2),
    .INIT_42(256'hA3B72B023F2143C4143BACD40F1574512A00B709087513F302FADB419F03228A),
    .INIT_43(256'h81E816CAC96B6962C84B836C9D1738D0404935D23DE91A1332A7A92D55D944DC),
    .INIT_44(256'h77056C4A84045CFD5629294AD9181C1AEC82230D3D234ED995186C767ED49AD7),
    .INIT_45(256'h1B48729648FB61BC30103D03DE208E29B013685A0ECE8CBEE0B2AAF1A5DB77BB),
    .INIT_46(256'hB5CEA827F4DC1BFC2F7FEA7DE5D321718D93EA4073F4F0A8F36AE1F691DB1A4B),
    .INIT_47(256'h8A9666B35EC0F022D445A809997BAE3A5BF93B329DF56E7C13191D4B6A6F70B5),
    .INIT_48(256'h7BD06E2B39D4B01619882B4AC64815B81E5138E5C9F5A8B0169BA012DCFA288E),
    .INIT_49(256'hAFFD9DAFE615138677DECEF8467240157F7136F1AC997D3022574292D002353D),
    .INIT_4A(256'hC170D615A8264081CB0EF3FF5324D14552DA87702E12DD8109745E34EFE1A134),
    .INIT_4B(256'h0BC8D21CBFBCBA2FFA8F872D13AD311489307CE744BC18C3DDC64613230F3572),
    .INIT_4C(256'hFC338D9FFFF6E842E6519FB5B2FFAC59575E92F018658912B830F2F39A51EEF1),
    .INIT_4D(256'h3071D5B47C7BBA6F321490DB3B1A6F9AB7458B7AC0CFBC511496DFE84B0905FD),
    .INIT_4E(256'h46047669986174203A9A92289853B1DC54973B5E2372B44EEF7CC134BB868F94),
    .INIT_4F(256'hC61346A452D5451EF1E89EB1775A9AC04F7EDBA5355516DD283D2486514A9A5C),
    .INIT_50(256'h00CA96F33A5C3859BD74203D72759B82A01A9432C518F12DA3B5B70DD33C1E11),
    .INIT_51(256'hA65C9E132392E84FAC6720991E3EAA9BB8C3093573596AE650F79C94FA67D947),
    .INIT_52(256'h07D6B7DCD4BCD3F7A296B8F4AEEFF23554F558ADA446349E54DDB33422AFE1E6),
    .INIT_53(256'hBE279218AAE503CA680E7022FA3FAAFFDA3486D35D254CC09F5EDD3699DCE59E),
    .INIT_54(256'h07D008268E2F27C729BF60AEFFA1E2362F3203242CE913127C597FFDAFBE8D47),
    .INIT_55(256'hCADD03A1B71B9453D46DD4C31D720946DFF573A5B696373C78F8F79E22E3B0C8),
    .INIT_56(256'h0C131AFB60233B6F8197DDBEF4FEAE9841A7A81FF4F08F1168CBEEC805A6EF48),
    .INIT_57(256'h31962E35A07547D7A9D384C8C161D7304A2CC14B5AC38E565E2F509873CAC10E),
    .INIT_58(256'h1748FAAC3FA931AB7699A3AE3194F04E1EE9C473F1A677D33B012C3D09140CBD),
    .INIT_59(256'hF9AA83EB893E09A7EA8A5674C98F700FC29C92EAADDE8A49B7A1E76ADCDDC806),
    .INIT_5A(256'h162BD0F91D452F69495D64B3B685DF8A153542775EEC916911D295D9115650C2),
    .INIT_5B(256'h02BB0016968E344D869F1854F691B1383A94C2A4F71D6C8564EBD78EC8C7A163),
    .INIT_5C(256'h8DD34B90BCCA2277BBE8CA7069038EDE5F210247CD079B3B0A24DB90501B5AAB),
    .INIT_5D(256'h034AF068D2E0C7B8FCBF742A7C7931A22310C0034A414B8E17F83179BB5ED116),
    .INIT_5E(256'h9B3F5713FB82E09710B67F73FD1BEA40FE7BF960050707E70F6CAA8BB9F0E137),
    .INIT_5F(256'hEC5346681FCF540912FB27EA88B54E86EE863407CF8C34FC197646264F558938),
    .INIT_60(256'hD70EA55E1209AC885DCC4CC09E774CC667FD5B30F9DD96A2088EF0ADF6198DCE),
    .INIT_61(256'h2D458D8EBDF94E11AE91EF783F2E67742666C89BD3F816984DCD99071163B05C),
    .INIT_62(256'h431DBE9916E1BDE5D4BF5FC45B31EEAA5017B1D602F896CF9BD75CB644C562FE),
    .INIT_63(256'h204FEE8B63231A1BA4D7C3BF4BB9E3CE49462C8FBDE522F71BEE3FF117502709),
    .INIT_64(256'h9C59386587C03A3AE5E5AF1CE93DF6A87E01F24A3DA9102328291A6CE5A07840),
    .INIT_65(256'hF1579B5993D40289E01FAE89AADDEBA4AC25F8404BF0993C930E0A49A5CB008B),
    .INIT_66(256'h2871202761F4A01CF8C1BB2FA190A43A6341FC2487B2451A11503857F065D39C),
    .INIT_67(256'hAF758F0453745DA675A67EF3014417811E7253594FD8F46F08E10B2635A23024),
    .INIT_68(256'h25C9D5E54B2E120AD43FDD11F3880E428EC86B102F42AF2828C9DF81AFAAE34C),
    .INIT_69(256'h7725D9F6E7C670B407B4E98882DCDD5D78260149A0611A84D55206B7BBBAF82D),
    .INIT_6A(256'hE7EC36CEE60DABF62372222048FAD2B5C5FC4E99CA6EAD1F73084AC45ED27BCB),
    .INIT_6B(256'hA69FA5CF009027D56664C264AD2A6A918AA277A154D56DB1D496EB40C125BA5B),
    .INIT_6C(256'h273F20D57E4389E2699D88D2294C864F9D3D9F239EF71D8EE8EE0C758F9F6E14),
    .INIT_6D(256'h6C389F919A6D24169CCF7230EBF2DB8C61F9E20E29E9F465203F8B087994C31A),
    .INIT_6E(256'hE1A6EE7342627FC63A39F291BC3ABC4273C3AFDB8D6B542D65B5714370CD9A48),
    .INIT_6F(256'h918705B6E359A77D39219D4B32DF324D6421F35B5154073671B58EDB12FF4AF0),
    .INIT_70(256'h20E924D49EB36E72DEC8E4F3772E631C74529B866B96E77B9AE7A2DA98924E9C),
    .INIT_71(256'hF5F83CF0289C9C0BF92A4350BB4237346DEC2F9C8571291E211063D886EB91C9),
    .INIT_72(256'h93F3280FC00F42FBC5DBF9F46F3A73FB4B5A16A87092F6D9D0038F176C3F936C),
    .INIT_73(256'hDC835079C4A4E51A0E6DE523E932BA9F8ECEA1E2974D1E9DCCA9F2057411224C),
    .INIT_74(256'h3758140BA7202EBD06DFFFAAEFF557E3A287E3AFC3178A41B6AB33ADD467189B),
    .INIT_75(256'hB0E4569C5F217B0E59E36AA4BA8FD81E2934F6486AA08F184A1E6CDBD289D334),
    .INIT_76(256'h95E4ABBCC156182A76E2A047EDF4AEFC246A0AA276B1439E46DC44A37C8EF9CE),
    .INIT_77(256'hDA041AC5180DCFAD6991B6DC63A56788174268B1B3FFFC3F4AF4DC4801BBCE79),
    .INIT_78(256'h544E9B6290033AEF6BE3315C09776E00A230A6B7CCEA69FEE13FF1D909074006),
    .INIT_79(256'h5AA6285192E5CA5706FC4952AAFF68DD64F53EB39857230A35102C8C451AE149),
    .INIT_7A(256'hAE09549D028392A64B8AF3F18D6B84D159589CB41CF71D179C93693D1898A8A8),
    .INIT_7B(256'hF2D7A890520D30654FB0677B2CBEC55B0DF08DD1723C22E6F43C1BF716417069),
    .INIT_7C(256'hB095CCA3278CF1841006F723027C0358D5E3E78EED77551A8ECB2682B5AC8C77),
    .INIT_7D(256'hE43CB1D87628CA53446F8149C95B5CA82BE317C7A9CDC6D21CC273A61B8162EB),
    .INIT_7E(256'h17A57E7F4BBCD5B27E274D648583BA722D897D9AC3FAE5F42308E0BAA91E8964),
    .INIT_7F(256'hB3A685B3F293ED9071FFE0C04256D60C0778C64835889FF35BF46B656760C4EE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h20000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEEB72BC663AE4A72B830D77EC598D664F4D5B5EC632BEB9CC176F0CEA9621CD2),
    .INIT_01(256'hB5924AB20627F373C08A1A94594BE543CDF3161BC5C8909218052835C207D536),
    .INIT_02(256'hCD4BA2A347B70462DEFD9177CFB3203BA0CFA674F6C64B2FFC0D6730172EF755),
    .INIT_03(256'h2FD38B20AD12661F7ABA6D06B34FBDAF8B18C3E47639CF2B3E51BF6CF120EB5C),
    .INIT_04(256'hDDD15EF251EDE83F5C35813C8C00C1C57FAFF2CB6345E6397D6B2AFF199931BA),
    .INIT_05(256'hDCA0EBA1DAED0B0C86C951D56608CA159B48A607782DB8D46644695094C34B32),
    .INIT_06(256'h38F9F77AEECE7AE42DAEBE6E28EF4D37CFDC0F68D02364A13F5273451ABE9631),
    .INIT_07(256'hB8D6CF185E46A994142ACAA73A7E98CAC4BE0E17D42961FD126C4B039DD39E98),
    .INIT_08(256'h60BA2BE9525C3E22AD4A74C8B7C862A593A1B59905F169B1AD8D168F2AE9102A),
    .INIT_09(256'h48C8A2FF8EA0B711B82F4231D21815C934D9DD04509F6BB9270B854B11BF2E5C),
    .INIT_0A(256'h0764BE33FCDF1256AE99E72BBC7DFF79320813C3423DCB713D2DDC258894C239),
    .INIT_0B(256'hA739A415DEA474D99A16C05976A7F20DB4A1A3B7A0D9A75E0F38415C084474CA),
    .INIT_0C(256'hD18A32A92CA6A73C425DC8A183EA3547ACA53CD6109C3DADED0A2AD38FC5CDA0),
    .INIT_0D(256'hC7F82C2E82041C235E04BCFBDBC3CECFF4D09052C5096349C8D1116D523C8309),
    .INIT_0E(256'h2FCD3645EC8BAA3A8E0A56A25886B890E390285F579DAA28C97FEFCF5BAABC8A),
    .INIT_0F(256'h07C613EC6BE61B7E8F9E14179C6681D022F3D33925D509DF9EAC3BA14AC18726),
    .INIT_10(256'h3B2F1AD94140CBEE5EDF2D10E1AB4DC3D97FE406F1AF88E2961A8F4F21EB288A),
    .INIT_11(256'h2E45D44E2F322596FBB378AD41DD4FF4F2437ADBABD0515CB8C42CA24E5E12FB),
    .INIT_12(256'hECFF165D02008E4A5A02ACAE732E55C873499C8AEFB45CAA2355E9C694876F06),
    .INIT_13(256'h5DE7F214CC379A56DC7B689DE1B68FED06589CD3A61B6F687200BD16BA1D495B),
    .INIT_14(256'hBC262373B3435C8E7B168C2025C6D86D36B9219C9542E38C84719B71250369E8),
    .INIT_15(256'hFA6A1CE6958D21224DD0DB1D1426ABA1732E315E8394AADAB17F737F22229B5A),
    .INIT_16(256'hF0F181D42618B5B0498AA839137813D8EFDEB016955B6920E87C7F8AB3F9AE67),
    .INIT_17(256'h69E7D3468D37E666675020A82C7AFA0157F4487A650B26EE8FA27E499E108E35),
    .INIT_18(256'h0FEF44D21093201659B811AAEF0C07D5261C4DE62CABA1F2D4CFEE3F2F147D5E),
    .INIT_19(256'h2178542EB2A78E469355FACEB5E80A6F236A52CA08EFE46F540241B89115847A),
    .INIT_1A(256'hCE1BE77DACD9D9746D6060BDEE51EC79A370D9AD678EDA3CBC0F51EB42E08DA5),
    .INIT_1B(256'hE35910ED4EC403D6E5E199E83CB1E96B189C98A2AE37A30CF86E997322DFFA01),
    .INIT_1C(256'h3C7E523F0A395E278E90E8D0025F0CD3DADF4649ACDDB97C8A8EF0E2BDBB4B15),
    .INIT_1D(256'hE2EBD134E86AF556264EB582A359A4E872843E4FC7C688105A413B4EF202A0B5),
    .INIT_1E(256'h6EFD2F6B1709DBD0571DC3616A52F837760E4698EB72C9873A7F9C377A9E718E),
    .INIT_1F(256'h035F7925A425846C433D4B92B39CEF1D7A07636AD55F43EDEC5C3F76502E6846),
    .INIT_20(256'hB5BE2ED6417E00B09B90B9DAB5A848E51C8DBA1A352A5114E0F092B74DB8D0AD),
    .INIT_21(256'hA96CE0D1D09F000897CE0C3343015BDDA67F10CEAFCEE19A0777E7474A764CA1),
    .INIT_22(256'h1F195EE894EA9BB63961D1CB9436F3C3B09112C9D3F6F038BDD48EB1FB18B376),
    .INIT_23(256'h0E9605557A4B37C831ACAB514EF15A55E5F1DEABEC14C898CF3AE19D18DD1A1E),
    .INIT_24(256'h8DDFAD84EF527848DCB1C815F43C5BC0C74DD5665D7910C101F64D6A410643B1),
    .INIT_25(256'hC1C94071F20D13ABDE305F42FF55C6AA8D764EEB81232DCD13F42DDAA6E81891),
    .INIT_26(256'h0096C5E8DD5CE5ECEFAF0BEE0BE80D9CC3F1A2876C36D5AAA62377B09C47EED0),
    .INIT_27(256'h91D4573E73A61715D8D78BE0F8A3D062EE93FE1932CFE65198F1FECB5FF22988),
    .INIT_28(256'hE6C31DD6E6C2B5DAEEDFA7CC403F03CBF66F2A84267CAEF5636F211A4179743D),
    .INIT_29(256'hBE3F4A34B32534F13CD1FAEF2E15934082E7917C9B636E76AD24BC1EE84EB041),
    .INIT_2A(256'h1BB1EB3B9483158F973C31519E710ED09DAAB011364D98F97E5B8F5E5F581EA9),
    .INIT_2B(256'h7F6AAC52C3DFD06C5D48FE3119881A5D43991DA4C4DE8A69A0C01AA876164401),
    .INIT_2C(256'h2FB60E9E95A99BB8F72F659F473920934B9DB23DCA0D6AC5917FB73D2BF33693),
    .INIT_2D(256'h9AF711F7BC6E37BC207F032B3974CA5E833B090BE62409FDA54188D0639775B7),
    .INIT_2E(256'h05BDCBF751537D586746576647976BB6B381506229B285B54D96575081B89D07),
    .INIT_2F(256'hA7F8B387C191B7D43F8F5A62CCB84D8792041DC0BC76384554A26CC1D9E819F1),
    .INIT_30(256'h25B108E452225B2B39E0330D4FD35AC51673391369A7E6391EBC572C29377F69),
    .INIT_31(256'hC1D824840E98C11FC1B71C3F2200E899C3FE1662CDF2BB6A878EA67311EF5E6E),
    .INIT_32(256'hD5C049169C0ACFFE09C1DBF0992AA236FED2B86D46DE9F71CE24C92C72A41BF6),
    .INIT_33(256'h828262424272815D2A83A579938C7395B05E3A15FDA0B0B6B8298A5F0DD42935),
    .INIT_34(256'h754FA8C2903B162AA715478954E4F33D0C61CC8C73B067BDD0C4979F0DA31F68),
    .INIT_35(256'h708F6859D75A6F8DF37D6C16761977EFDF1E1B197D30C2F3A1A74A1F50224D13),
    .INIT_36(256'hDDF3007B95BD609996566958A1060547A8941A22C4D565A776C130AB7CE33CAB),
    .INIT_37(256'h2475BA86192721239A9B777A1BB997EA223A3A1E7E8359179937B52E8DE37574),
    .INIT_38(256'hD8423C1F924B76E234847116203346D5AC47005E36EC383633C4271C6AEBB30E),
    .INIT_39(256'hF33D7A1AB5BC58B4E6C92361D5132DF75EF3F4113728AE1052768FEE24B56F01),
    .INIT_3A(256'h10DBDAB0BA980D5A25E71DBD1A02475F3AC448C1E87FE8302722546137B3232D),
    .INIT_3B(256'h2F4620B2185F8612D5DF9D5B61E153BC37F6F1676D688391E6FA0C6ACCA3FEA4),
    .INIT_3C(256'h39B028750EF9F1BE8EF7579103F3D66EC1C12D0E89C206DAD4E8069FBC94D306),
    .INIT_3D(256'h71AC8EFAB6B1D52F671F2F4971311D9154F020E396D45FAF27C22462FAD39A42),
    .INIT_3E(256'h343BAAED1CDE4A0521B42EF8D9B764E3A2FD8B5A9E01CC11E1FC70DBC4D14C2C),
    .INIT_3F(256'h74E70B66B33F4409305C3E351D20272CC65FBCE98BBD753C25DECC66C05BE06D),
    .INIT_40(256'hF107E5AFA6508295C51934D1D1DB2DD863A2D015CA1DAEACA1CA3B2C175BB516),
    .INIT_41(256'hE31FBF9F42EA2939E8A18A7F95DCD2E49772F43B09ECE8343BE648F756714EF2),
    .INIT_42(256'h587CFD6F933C20EBBC9327BA89793745AEED33726A5CFE63D60493D1AF869EB1),
    .INIT_43(256'h56A5C2F91F01088643DE814917DE132CFE40E259B061B314E0004D4C3C44AC3F),
    .INIT_44(256'h5A82B4F43452049E779414A3AC7059A8C7632D9372B77AD81644445DAE1D9B75),
    .INIT_45(256'hF5DBBADB8510875DB64134407EBC1F69951D86115A90327407907DE58C2367F2),
    .INIT_46(256'hA30B79D92E21955C36FF8196BE61C4067B64229E58D317F9BBA675075B201D9C),
    .INIT_47(256'h6A734DF88B8B4D30B3CA6DA51CA1417F1B161979FF25A42681D7FC64629B0109),
    .INIT_48(256'h40ED7AFEE015D3B23CA303833884EFC76E9A6093F0CCA23BCE879521E9473BB0),
    .INIT_49(256'hFD7281FF6DE1C42FEF2AFC3BCB549E8777F954F176E978CB9C0177AC156D07CF),
    .INIT_4A(256'hFA90D55CA2F3C7FC628EA729A315190EEE5970C47AD3101469B22F72946E1E97),
    .INIT_4B(256'h53AAE2F8D5A602DA5E582E96CCB152DBDB0D6B19212098C8908AF7435942DF6F),
    .INIT_4C(256'hC3B67822EDD1937001027C5852DF0E74FDF021162E504F4E2272D9EA1D316199),
    .INIT_4D(256'h9BF8E95F78B693FFCA4FD4FF2C092F0794A6734A9961C22BA6984236BBEA31AE),
    .INIT_4E(256'hAF2A2577A1FF9F7FB4D949F063DC0A0A034CE30DD3E384625E8959A63D943505),
    .INIT_4F(256'h445DBD212BD3BFFF7F915442DE9B4A029256FDAAB37C5B583195DE440156C857),
    .INIT_50(256'h13FBDBCA761DA818E104E6F1915CCD455B727332DB39EB7C006BD5A9A998C1C8),
    .INIT_51(256'h4816B80E0940B6A4E8F1FC650E66999EA14EFD25A7B231A75FF9E883CBA866C4),
    .INIT_52(256'hEC5EC77E89A4F87106BC9AD87EBD2E9EB13CB895784C48EF69BC3E0E5986D24C),
    .INIT_53(256'hE1EE3CAFDADF8261B66F8AC43B475A70BD3B9295BE68AF2C8EDD9A3C8368FD2D),
    .INIT_54(256'hE34CA872F8A98DE8DE8EE1B04A9F4439B71301F5FDFDD4A214AD847FFBC5E08B),
    .INIT_55(256'hB2A6DF289D72043F5C197050EA4BE44A14CC214EBD5CED37B1F98C198B73E725),
    .INIT_56(256'hFDBD820DD6129C8B76063CEFBAE427863A1F71B0B0B3D0C0ACC50E8FD59FF898),
    .INIT_57(256'h24DA5BA3FE3D83F95761AA3CFDCF0BE078B1EA82815C0E354A54104EED248953),
    .INIT_58(256'h503F28F91E7DC1C8849C680E4F0CD94E1EC732933D5FEBD033E0B8D038716795),
    .INIT_59(256'hA1905F71AEC97FE0D44AF45F2C89D1F5162C17610F88F0B5EB42798E38698502),
    .INIT_5A(256'h018C8B4E9952B0F9123DA1BFE7969118831A5FB15D304A3066559CC58F580960),
    .INIT_5B(256'hACBB822FEC3965B79E84F459772D9FD1950873814655A7DCB8C281EA075E0AE5),
    .INIT_5C(256'h547094382A7C563A894EF8448499D8F609EB95EDF510C82E41157688748B4883),
    .INIT_5D(256'hCFF78305F8E4903CC314A6683EF565CF37D113C80F05CF3D34F565D634A994C0),
    .INIT_5E(256'hD96E3C0E251DCD3FEE968F88251DA5856BFEE2B5A2AE15969C6F2B928EF19CE0),
    .INIT_5F(256'h3D7DBB34FBE8BBEF4CDA690BBA50D1D272441C8B091F025A33966D98C6266433),
    .INIT_60(256'h614E5A2B1C57C304935057D5FD28EB838410B85CA0000A45ABD081B50C148985),
    .INIT_61(256'h0BE189E71FFF0C81C7583B98EEF14BA9B4BE821BF56D76D7B309D4BCA2019C06),
    .INIT_62(256'h7B47626FEBBD0014C7FD2A5259093E656E9C47B6E06AF0DF8F7F9C42827F9D82),
    .INIT_63(256'h78353E5CF334B99AFA63050A67F5DD02A3038A9CED52D8C1DA73D30D7A073DCB),
    .INIT_64(256'h88893D1E9437A57C85A693D7B9162BA5C1EB35ED2AD937F9A9E0916EA8E62B69),
    .INIT_65(256'hE73A2974140665D8C409CA8526F32BAA605A397E742E48CEC0AE19A29BA53115),
    .INIT_66(256'hF80BD674091E98BD5A40F7382DA21E1A5D16656B62D04113494C3BB22D3EFBA2),
    .INIT_67(256'hEB0905C502614E3B09087F625DA6A29EF097B49C40E87B432E18038FF1E228F9),
    .INIT_68(256'hE93FCE7384C2015DD40241CB93094F7AE21A16174FBFF23B188D5D94C52A3028),
    .INIT_69(256'hB2B1518FBCEDF4E9C678CD114B8D6CF093E70CE02B8B4CD242FCEECDD1F4E970),
    .INIT_6A(256'h213189EB81131143318DB269F136E6D5014B7A32F6566BEAB4A2F23D4B6586FD),
    .INIT_6B(256'hA293180B857ED8301067AC909BBB7EDD0CE1509FC1A9328F2D372860F8562359),
    .INIT_6C(256'hB5B5BDCEB205E94013CC5227E71630765CB43AF2834B28F40E419496A3955E61),
    .INIT_6D(256'h1EFE7E0836306BB0CF13C2493D89BAC20EE1E0F9E07BE4A9B531565B9850E716),
    .INIT_6E(256'h519EE0469810CD7E7C43066F08876FDD7C2EDEA6B04501555DB3C946165AAD35),
    .INIT_6F(256'h88877A56CFEE41A79AE6C03BBCBB838EED0A3AFE2F79FA2B37D2B5FAA87CE100),
    .INIT_70(256'h1D614CB3580E0EE94CCF0821BB97B832993D0B20AC91B50E542F3CB446EAA63E),
    .INIT_71(256'hEB3A436E40140B1E3545F6170C8B8601DC53021171708F91F17ECB8A63CAFD4E),
    .INIT_72(256'h056E54366299A489E461EDB3D4CC04A5E03F869A57D8BFD86381A516DF59376B),
    .INIT_73(256'hFE82F69F9E65CC4ECC3AF33919024856BA83A73EA95D090DD2D7677F2C40D064),
    .INIT_74(256'hBB4BF1C3C9BDA8B4E6DC6E76963A219FE7B6820EDCB9823BEFE49FB6D0272449),
    .INIT_75(256'h7DBA63F0D7EFE48FF53E4836C3FAF6B7C261C511B5C1A6FCAE98F2A37C7C1642),
    .INIT_76(256'h56F7F5F0AFF65DBAF2BA026397BEB55C443A56CE4F23AF9FFFB9BC54A5E8BB1D),
    .INIT_77(256'hE90D2DB94F86A783E06C47C9CB996A654B59050844D9D727E81BCF97AF5C3F4B),
    .INIT_78(256'hFC3C78A02D4D480F240150B21850CB0AADB4143982E69356E613F1DD2EE62569),
    .INIT_79(256'hE899562BE0FF341AE2AFBE250A04849416DA989E442D9BE63C0CCEBA4A867FF6),
    .INIT_7A(256'h278D722597BD226537FC48F47A569442E3343E877C50C9A39485787B5EACA070),
    .INIT_7B(256'h0C8599911CBD4EAAA87D4FE7FFE5E28EDE0A9BE1D45CC1A8151C39494CA65B61),
    .INIT_7C(256'h8B787754A73DE7825D95DD59F44E7C3B588D4838D81044FDF941FA0430EB18DE),
    .INIT_7D(256'hC02BA4499BEF8DDF50FF0BDF574F0414F76CB85E1CA52AF9CB283FA27BE3C15C),
    .INIT_7E(256'h3C7804FB00110051E1E27FB93907F644AFC4920AF9BE580759B913599CB99CE6),
    .INIT_7F(256'hB65E23ACB323D3BE3850F435E22AC93536566F180FC67CB665D86633111AF12A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h20000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6AA25255BAC433995A5DE9D6871BEAF7144A9571AED19BB74F6585863673D6E7),
    .INIT_01(256'h87873C268281E00039116E66041620453430A47461D67A21C0FFCA810BD7A333),
    .INIT_02(256'hD7259E23AE826B6E588955327EA40FEF787AED03E4AB590E68E87FB07AA3A7F5),
    .INIT_03(256'hD691B5CB4E5CD33542B9F0CC7F11CED487EDA6B983E470488B76DFE7D160861B),
    .INIT_04(256'h41BF8A3447708DE4F26D56CCEC7A1C978C1BB4B09A213CFC15BF03C6FA08AA4B),
    .INIT_05(256'h6C8BA5394BEFDF557AEDE50178C6CA34406F66DE3DDA11766FD90A90AF1BA4DF),
    .INIT_06(256'h3F01EFE88D5DEC6F456D172D254A8E34360830252FB4873186F885A136934EBA),
    .INIT_07(256'h4B6812CC44263F833C0CC23B370285ADA30809B8CFF56311B8F80B07991E67A7),
    .INIT_08(256'h86187B63C0645E59B57427B3D3E6EEB9EC2554DC4DDEC4DB7D9D70537161E9E5),
    .INIT_09(256'h0FA94F8A94334DB18A5E3CB6BA4EBF45E217D2CC7FAA1CF054AE6F769F532EF8),
    .INIT_0A(256'h4842A69C1246277A32135FFC56564A5A899014F0D81B498773F55489DF40B9BE),
    .INIT_0B(256'h40F6471FA87B1774EA30A6D5917722031291426568CF517F897F03D5582AE0C6),
    .INIT_0C(256'hCBC4577A14576B594C6B27694C336575FC44C24DEFE6771C318ED792E2665B9E),
    .INIT_0D(256'hB42F814301F9D0725EFC51487F284CA5CC45B068A141315C09A388E1A933883F),
    .INIT_0E(256'hA470754E6FC6D5158BDF4611C5071AAB02A5AC9D507808E2C0F2CCD646DBD810),
    .INIT_0F(256'h26A0012FE3D9D5295D08E8EED5C8B711976E97CD0A3DF8310EF1599BB96E0019),
    .INIT_10(256'h8E9D54C43183DBF885588B631929DD10826A81C9863D9298B47A62D89814C4CC),
    .INIT_11(256'h05C93972D1E57D2CCE38139CE574D444C4D956D5173CDCE0115711659C91D48A),
    .INIT_12(256'h23ED5244EB724603DA5759578AE9201E0FFC04EC7A911F301BDCD105B6BA3532),
    .INIT_13(256'h6EC669D5FE4FB1D0B12D0818DDB5E3D793DBABE917B77B98253892D635786B1C),
    .INIT_14(256'h0A4E52E03D7724DECB7FBA164D7690C8B057CB70923CD4458C0D43DC01BB3ABA),
    .INIT_15(256'hC24CA8512D7D7ADB462E2A2CF4592AB598A745E5FF412B56175CF4BF333017D9),
    .INIT_16(256'h431B7D722D9864EAE06FAE6670B28741C3722A8D390A9963B487D1A9E941B6DD),
    .INIT_17(256'hA5637C33FE7FF11505B8D13B64BEB8FFFD47C3385E4776C39E6FDFD015DA09E6),
    .INIT_18(256'h7D503ABB143807BA53791C9474FCEF7BEDC49D4D9EF3A9E489E2B53AFA1E36D5),
    .INIT_19(256'h18697EBF2AA1740C1150AED4B8AB4C46BDF403AE3A9F7D2EBD5EFBBFB7AD42A4),
    .INIT_1A(256'h60EDE2C64A05E206709C273DC086579E3B468CEFD2F161C72DADC4331B653105),
    .INIT_1B(256'h4D7DF10163DECAF9A6F065BAE7F099DE8E93936A7E2AE064BDA588563A3B8D1E),
    .INIT_1C(256'h5CE06E69BE97CF30B15F83330CA7FAF104AE8A9AA6C657AE07C1A5748882C9F7),
    .INIT_1D(256'h1DECDD8799AA246C939CE15A232C6F8B3384014F356B69B87ED96AB1D9C07A6E),
    .INIT_1E(256'h531AC33EC98ACFF96AEDC12642218E9F0D7216183C987B64535A984B8291BED9),
    .INIT_1F(256'h0E7D93977EDA3EFA67CCA09C2DE1A8CDACA7AC076E22BCF1FD0F926EFBF7CC14),
    .INIT_20(256'h38B875D199F1E90C136B6240EA0029B6D9F8A95CC1D665B754DA7DF8598EF84D),
    .INIT_21(256'hFD3B40B589BBE275A1327E19F98D9A5A48457C21428DCB6F89BAD6211EEBA475),
    .INIT_22(256'h4E3BB7431019033864702530A53916F167E55CE063B19729CF1B446CB871F393),
    .INIT_23(256'h278819293131A69C568A39099367732F9766147E08ADE36EF54639260DE78FF3),
    .INIT_24(256'hDCB7234D0FA74FDDF48D379D3D606F11A9511FCA55D9AC60B9303DA7C216F741),
    .INIT_25(256'h6D92150E7534BD9276DE9B061E2B434F593D109DD9B60862FA243A94089758FE),
    .INIT_26(256'hB3F50F440B4FA4825EE80836A1A7B6836343D50FE1AC82DAC95EADDBCAFAE28D),
    .INIT_27(256'h53024FD7597497C10FE01FC15FD318AFAC06E5297C17F1F79FA7F690BF31B501),
    .INIT_28(256'hBDF2F8B68E2A7122241D3DBC4AB2370546FB01455D8C4E5735FBC34DAFBD7934),
    .INIT_29(256'h19D5B6D224A0A548F3DB94D5EC4AC0762835E61DB99BDDB1700B29825F136574),
    .INIT_2A(256'h77A0F9977C2CE1CD248A292708B1C100B88F066A5B5444566B7611C3D562521E),
    .INIT_2B(256'hF33319745D3CD075E1FA083508F1A8AAB5F2CA638D913FC477576C95F53F45A7),
    .INIT_2C(256'h864CF3E08C631448EE87B0B4B94B9DEC79DB5BDFB7F9AD15B9D625D17204631D),
    .INIT_2D(256'hBBCECBAD513F78F0E63725AB5E329A0D366C5A641CD3C475031A625BE07B7C1C),
    .INIT_2E(256'h1B4F12C7F22FAF1A7F366B984CBB3C055034E8482DBEF0C8408B68AD2BFBE448),
    .INIT_2F(256'hD9725F13DEDAD9AAEFB2D0CE68B2290C65CBDD4491D2000C7185C52243E27258),
    .INIT_30(256'h6465CA9416BFEE8B91B5EA23DBB407036DCD0CDFB0182E1AD0F0F31CDECDBF49),
    .INIT_31(256'hDBA0E4B8973CADFF246E2CE2BABBB6E5C252AC9395D3142C5942A8CECA584019),
    .INIT_32(256'h0AE37C768240B6412016FB0C30BA3137A24C15072A926BE7334368D09678541A),
    .INIT_33(256'h39A2E2445ECBC5D8D7112481762000F49E47236599EAE4C910CC70CEAF12E144),
    .INIT_34(256'h0B6DC9611830D236B3CD07B0495CC591A0EDB7A1E9D73884C2F8E153647C8930),
    .INIT_35(256'h0BB5B78BC7B52144E3542F59905E07B34D634FA919D99B0EDDACC74C9E015657),
    .INIT_36(256'h56AAF9E850C8F81F1A0ADA5A07D1A42C945C44E79F49C11C08E46ED550184BF2),
    .INIT_37(256'hB4C883BD7A5C52597D9D6E38F477859FE7A5D6249BFD8DEC9E86EDEE2D8456B5),
    .INIT_38(256'h49EAB897C428FCD281FA72A01F5A590484FD49DAF362BD47B03CED8B446550AA),
    .INIT_39(256'h2059AC7AA5031EF8FCDDA04423CD60364C4F9195F7D4734BCB69D6036CB6B99E),
    .INIT_3A(256'hC60739E9881F8288FA53B4687E88EE12FE1897F7276CBA4596AA279CA99256FC),
    .INIT_3B(256'hABF836E61895A8DAC12FA760A1F16F51E1C6195D2FC1D551EFD21622B5C24AE5),
    .INIT_3C(256'h60C652DC1ACF8105F6CF94AD7FDB47D941C2583E429F846D64D841293661B5FF),
    .INIT_3D(256'h6CB08D7398452BD673090D3AA985EA7E5C46600002EC001C295627E00EAB8297),
    .INIT_3E(256'hC7E1903F8BFCBC62FE8533148DB855EB6D8471B489ED94312A7A0BEC60EFB9FC),
    .INIT_3F(256'hAF3A6E767BCEEC4F35CBDF2AA893D1CDB524096FAEA79F54E497C72B313243D4),
    .INIT_40(256'hA9E0A8C5EE70350760C403978D8F3241E2D62A69433FF042FE1E0BA0DED457C7),
    .INIT_41(256'hC7DC5EB5C72F1BA476CD10F36E2DE4C91161C3A0DE30D1E1496B681DA8898ADF),
    .INIT_42(256'hB8B09023A12963B0B4D81DED6CA25B3334A87A701E415D755E61F23DCA306FE4),
    .INIT_43(256'hDCC139C3EA56BCD553739FCED96591DE687BEEC7ED4DA71868D0D38EA028ECFE),
    .INIT_44(256'h9C6C70F02B6F22875A7B67A62D5BCF907D94ED7EDAE090E00FC8AD57EFC19928),
    .INIT_45(256'h41097D4629592E9E199C4D7C9EB4B411C5C2E5AEFAF4A1BE0C528AED16E06A78),
    .INIT_46(256'h759291761FD9B1539AFA44EF1339876797C5B65D5C7697359075989B81CA8674),
    .INIT_47(256'hA4C3F2982E8B51D03C56B2E996A54D062E9271D4CC03E33DA6AF3C06707A40C3),
    .INIT_48(256'h1E01BE00AD84EA7C5B212CC5205A0C4A393AFF2121F3A3D8E8C0870021AB60A2),
    .INIT_49(256'hEC67381EC6022EB0F15A465E213CBA9C2EAC0070EB1111751424C4AD32E834B2),
    .INIT_4A(256'h6870401689177D8C74C4C0916808209A141129C3D2E93A55E6642AE96C60784E),
    .INIT_4B(256'h442984ECFEE7AC59C79B0BB4E6A4A81874CB78597FC86C67607EC26B9D0040B6),
    .INIT_4C(256'hFF3690397E4477B9CD7F5229F50DB73ABC710FF48D0B068F0D09F32A7037C46F),
    .INIT_4D(256'h97A10EAE57FB326E8F7BA4E1498234F252D8720C4F165E22417BCBD01C286ADA),
    .INIT_4E(256'hF8DA2FE94352456B161C8549EF3C70ED0F4D2C78266E15CA887B18D46F122968),
    .INIT_4F(256'hC810037774A2E785F75643B1AE7F12BE57BE471D3E3C2DE270984F16DA68EC32),
    .INIT_50(256'h42C5A2393E3310D1219A5E21C59A67C12AA2C4230E2BAADF0329A9B9621DAB48),
    .INIT_51(256'h8AD81B7A8564C920E7BC715F7BB852B37859E80004227D6E41390AE54FA67090),
    .INIT_52(256'hECFD3D17C3BD4358F74486688D9B3D7498DEEE50EA2CAE94EDD058F33D6DEF7A),
    .INIT_53(256'hB326CCBD357FC8D8F488D32C90162EE8C68D08C9DD1F17C631625F3022D2767A),
    .INIT_54(256'hA985478588DA5C6FEAEDCD7EF99D5401E38E7D4DF168B6B5FF3A1CB54B19FDC4),
    .INIT_55(256'h2104E9F55FE8C7402175F38CDF15F86F542B4AA79894F72BD2A64DA4D5674F1C),
    .INIT_56(256'hB16BDAEA3F2E9925DEB56D97361E4F03BD9D867F601EC379050AF61E8F3741A7),
    .INIT_57(256'hAEEB8267EF28BC2B7BCD947961CBF724615642FDDF91C716448D23050D615AB7),
    .INIT_58(256'h4AAFCAC2618EECE705B67FD805CEE127DB57B89F13C9BC7869D25793896F8A89),
    .INIT_59(256'hF8D3E597EA9BAE53D45CCC90342B3E72ADE33B5158766A0F53C9D090CBAC5DBB),
    .INIT_5A(256'h17C9F9DFACD6B8499AED1E7503185388DA254EA7091F62BC7454B0131E7C7468),
    .INIT_5B(256'h40F3A03729EEF6A1830F0B00E4650B4F767E9D675217E55D7F16DE07AFD2461D),
    .INIT_5C(256'h60A97D22AD87D106C155CECC60EFB24DE79D34EFCC71869B295BE379AE84EA10),
    .INIT_5D(256'h10BAA550A5D53BB12DBFBAFB6A79D02874CF2481AFEC9491BC3E351DE7D5ED9B),
    .INIT_5E(256'h91B67F3CD67F59B5FCF664E19132EF025B4C22A71CAFFDD90B94EECD41EDDD7F),
    .INIT_5F(256'h5C2FBBC574AA2DD4F6A0201856E9198BB8CAE13B052023A940F798B3BB09EE98),
    .INIT_60(256'h1EE71D85A5F172994CA358A6E5AC755226490F4587A6528F306C8ED01D325000),
    .INIT_61(256'hB67C2D42081CBAD818AEBB287468E81DCC319CB773BEA01B88229A9381E1B372),
    .INIT_62(256'hE827255CDD541686E905ED8D1BDC64A9FAD8245E924385E3D326AD5D16487A5C),
    .INIT_63(256'hBEDA7CAF13B5FE32C07A53B02217DAC33C5D3CB2DEFBA0BAF93CB27EA524B77A),
    .INIT_64(256'h2DAE90795239684D0D15AA4C619DF703E6B64E2B061DACBD2F45524D65371487),
    .INIT_65(256'h1E075110BFD8A95FC97FFF457171D2305AF362D5BA15737D112F0C762A6DFC4C),
    .INIT_66(256'hCB32E12130BDB4A6827A12E744842D6BBFC82D056A39578C4B60D6A06720C0AB),
    .INIT_67(256'h61763D52EF9E99A227701B1EDD7EBF100DBA71EC38157922ADE92D8EE315E079),
    .INIT_68(256'hE869ED8F6B4E82EC220681CEC19B558441228EE286FFE3F54D7660AA7DD5770A),
    .INIT_69(256'hE0933A5065086737298905C68E3DFBFC1E97ADC0E1DF3FF4EE7C4825A87DF304),
    .INIT_6A(256'h16762C0B45F554712B96F714DEF80941942F5BCE7546BF13A1A81A4AA1B9F6EF),
    .INIT_6B(256'hC875011A31973B1AA311AEA702852E1FBEC5C770DED975B51C54E96699B173FC),
    .INIT_6C(256'hC50E9B41AAE7DBDED020EDECC7CCD577CAB4F1D71979564639D503E142A925A2),
    .INIT_6D(256'hD9E5C497CFC36FFEC5D4F9BBF5E8446A6E8BCD0F5DA9691ED9B063187096CA59),
    .INIT_6E(256'h90CCA9F3B9DD73F755D9BB70134A0B5D0A081B0E28823025C19B73599A051805),
    .INIT_6F(256'h63462C836D1BA14BDB44C5FBC60550326B18CBC3CF4364FDD991CAE41D304E72),
    .INIT_70(256'h455F58BA182A6890EE01A07FFD29C1E1D653F7097B4BB6CBCBF2B76DFF99F91F),
    .INIT_71(256'h581FF07BCD67A686E7A2E615F743D873E39843661E4ED56CE0FE3B9990BA2537),
    .INIT_72(256'h72A6B01BA88C51CED6AFDD56696C816B96CA7E1D9BB37ED50571960F1E7EB8F4),
    .INIT_73(256'hDF3E50A1D9859D8C2617F1B0D9C1AC3425B6A63AD3DA2D74773310991E0F1005),
    .INIT_74(256'hC877F47D4CFB3083C2591A938F09F77855046842F5A6222BB465DB0073AE00F6),
    .INIT_75(256'h1F56D7E583ED4614E57C8EA1654361EB0FF22288C9E5BF2698B6C60DB69DCD44),
    .INIT_76(256'hE36F5FA3D91C48F399EA387D13B6433B9094C7A526886D17601954AE92A27B96),
    .INIT_77(256'h97382BD63D01CAB240F3AEBA223968AB7174CB749A7A0A27E6395CCD35C8DB32),
    .INIT_78(256'hB39DD4F8A4AADE1686193B810F157E73C0F079D92BCCC9D2C47D9023A5B9E775),
    .INIT_79(256'hEF3FCD4ACA4BACCE435A8E59505A6C99565522DC5344C7E2D340736BF825442B),
    .INIT_7A(256'h2265B28D43FC1509E3203A5482827F9271DEEA872C90B7E26CF7C88B56587578),
    .INIT_7B(256'h232EB63AB2031B981CD25D39FF31B5B12938CD4C3F73B671E546E5DB188755BF),
    .INIT_7C(256'h471ED1D6D5D820AAFC5162C9F543F4E31E21D9A4D2DBD556BBAE4D5CABE1E65B),
    .INIT_7D(256'h23297B3FEBB9C6AF41D122292458E983CC9ED8FBF12630E6873C33A54F11EDA9),
    .INIT_7E(256'hE52314D1DA1ACBFA6D75273CB538CB42CB97F1F4F83744DCA5CC45016AACD420),
    .INIT_7F(256'h5A69BDAE42CFA4CBD0D0872A10FE291EFCDC11011297190A22A94055521FAF63),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEE5016371C83EA1E331B659112FB00240CB1D2231B78209588354AB10FF0500A),
    .INIT_01(256'hF33661BACC1215E094C59FFBEB3E6F5CEE9898C5380274C8BA78639FB88E0CBA),
    .INIT_02(256'h1C29B9029E392451887B09791D1F967B899591E1C544DAE0B25E669F88034883),
    .INIT_03(256'h0F2C8329E04458858DA141CEE1AE2F8B37AECC513BA9EDADB74BDE73D48BA59D),
    .INIT_04(256'h7387784E8329A77408D83E2910FA4BBEF025BA14016C33ABA488D52F153DD3C7),
    .INIT_05(256'hE27F5E66415FEEBA3AA2285504B725DD8C5E6C422FC6DA579889635C2732A294),
    .INIT_06(256'h70369DF7FB284B107286CC763FCDC5DF2CE5EE0CD4949F3A7DB72D0E8285A8E9),
    .INIT_07(256'h4786CCAF8E75943C94AF2E51E8AB3E7DB1A2480AE5B6875B59255CC7A5A0EB57),
    .INIT_08(256'h7A4865B01B83D2389C894C39F04F33A52517C1D2D2B9ADC2B6A1B88F0861ED46),
    .INIT_09(256'h5009F543491B91185F1A33C50993A2F3792A2BE689850DA372C1EED9B5C65405),
    .INIT_0A(256'h134C3DE3FCF2E3DC2718F95847701D1447FCE46084579B0F576327C8473EB666),
    .INIT_0B(256'h24FBBF55C0834EDC7E8CF7868A9F0D07244619A1C8E13BECC45BC186A7B95CF9),
    .INIT_0C(256'h8E4409E6AADFBD60E03AB15803830BDD98ED29AD2C6325CE3B1F092C4B5FE295),
    .INIT_0D(256'hEA99D60E30CB1C0FD457302E232D5FEDF2292A15E8C19ADF59DD29FBB53F5EF6),
    .INIT_0E(256'h8A146BFE39552DAB45F5259AEDDD1AF5EC9D4810470CC11FD2B7003AFF1D2CE8),
    .INIT_0F(256'h5840A710E5CD83A5FDBFEF1ACF5250A5259AFD33A1E67DEDC25BE4FDC8263983),
    .INIT_10(256'h796B65335886CC69C1B68BCDDB043FFD8CCAF2E38A3259CCED365DC695315578),
    .INIT_11(256'hB88335441543997FD5DEB0EF10FD459186251569219F07F55D404AD9E12CB555),
    .INIT_12(256'h5FC42E6A7B98F7AE8CA76EA11C5EF49232ED692EDDBBE461E2FF00A75075A498),
    .INIT_13(256'h9531C338707D9C331FBD83498A4602A3719F2F6E4A2E5932AD7F715F756ECCB9),
    .INIT_14(256'hC0FD96AF3DDD2499F5BCBFAED8155B54F6256BBF88CDA8483FFEE8E156934158),
    .INIT_15(256'hE9FBBBBC2BC99D5C8A5D6647FC55503D43EC68243B12B7B1B56B347213947461),
    .INIT_16(256'h7DE6AD5E72B50C4A347317ECE554AB2EAF27CAFA0A7643051A29D9E2D1C90F1D),
    .INIT_17(256'h414120CC95BE21ADC9B6E58340676F5C2DB50E3E8A914E3F96BBB0A38649FD85),
    .INIT_18(256'hEC3BAEF91ADD40B4EDC57E1834D0B1173965F68225B5CDB6E109362469A0A1DC),
    .INIT_19(256'h58B23571229F0A2C64EFD60EBC1FB9128B34CCC424357BE57EB4AE151EB4F672),
    .INIT_1A(256'hEC05EC9C9F31A0C4EDCA0F907706A55D32F4E37B56573DE6CAAF771A46BCB9E8),
    .INIT_1B(256'h60B608ACFA51579240F91860BEC4F62DFB3217C1965E6B95FEB3C2217B95FE00),
    .INIT_1C(256'h23BC11BF0D0B67631D97232A1F2A7F200A5F3FDBD2326765BE03B727231E40EC),
    .INIT_1D(256'h2A9FE5C2BA8248B2CD9F48C0788B1A55130E54EF311E34158F8704F7128CF77F),
    .INIT_1E(256'hBA1262E916C4D769322A0564E9589ABA30EA3DE8A80E446C9A2E099EF5970BF4),
    .INIT_1F(256'h0561D3E478293AFEB94683786742D171E4484137177C89D24CBE6764E3A52A29),
    .INIT_20(256'hCA4E535ECD0D1927B0F57BB53FE8A4E5F526CD99BE8C0789E7D370E513664E31),
    .INIT_21(256'hF4ED2F78D5B6BEA9B11AEB076E0FBE60E0A7962C5F8B2661BEC02994786776C6),
    .INIT_22(256'hAE8282D008F0A3D6E9C1B2AAB08399AC151E48B1C87D2B7C513CFCB89DF8A1A1),
    .INIT_23(256'h7B2306F13882BBF14AD334FA2BECF2EF0EAB1D00698CEA079DD294D91DDDCC61),
    .INIT_24(256'h68E890D89945AAA04A21C822C4BB2451B949BB6EFB1E8ECA91D13BF2FC288386),
    .INIT_25(256'hFC2231BCD1A8CFD7CDBF3ABE180C92347E0F97DCD78D15C86FB8A2702648E9A0),
    .INIT_26(256'hC3347ED8E041343CB40939E56B14FE0BA2D479FA377BB30FDAEEE3620F7C9BD7),
    .INIT_27(256'h2BCCA121A0A71BBAAEB4B2DE2B1830B0BF6B1D171FB07B5628DA5CA4E722BFF2),
    .INIT_28(256'h88C81E2B948C107839D6A1114F6E72E1993D22203DB8A8D61E77BC66080B382A),
    .INIT_29(256'h6B11F4A4B59EECDD7885B9348CDA8C2775E12EAE46500B0ECB32DBB01AEA51E4),
    .INIT_2A(256'h72E3DAA4962A9D8DF32CECF31D5DCFDA44FA44E4CEB4D41B4AFA4C5298200582),
    .INIT_2B(256'h8EC4763EC78AC0ECA5F16704EC7E15C2A5659250A7B2379C51AD0D3755EF92C4),
    .INIT_2C(256'h9F35C77452E2D107B907AEB69CB949CC2D4C0EECCAD4F65CCBE5E6C21A9A02EF),
    .INIT_2D(256'h8B03F82984B70B7269979914374B438565F30D5133CF8ED47D48E65374A0F20D),
    .INIT_2E(256'h1531B0DACE71205B4C98EFD3FD8682DFF518D2715ACF6666A2F2ACD196B04340),
    .INIT_2F(256'h8BFFF34AB3169EFC8B5DEA34F3D0CD3BDDD77A23632040FD1677F62393D244C3),
    .INIT_30(256'h588877054F016009E3647FFA03E63233E2FE82998F6F3ECFE9527B8C77952666),
    .INIT_31(256'h5CBBA069C585216DCFB7A5E222736F0C754DC1898FFFB736F868B12148BC3550),
    .INIT_32(256'hF11E08EF83E997FB1C9A7B999CE0EA05E7D21F2D9B079267914454541F613C16),
    .INIT_33(256'h1F981161658FCFE512415DE399E7A30129B50552373269156A7B01557382CAFB),
    .INIT_34(256'hB3AC8E4F8309A38E175872B75C9127B4B3F49CA23E128CFA62945344A2C8EFF1),
    .INIT_35(256'hBC4C678C37C8D6873C7D9D2DCFD5141708A4B79F5A07B5C0A414B275179773AC),
    .INIT_36(256'h1CFFCD3A49F6FE40D19698C8E863F707CAF5C8B77AE2F5FB8782262A93B9BED4),
    .INIT_37(256'hFA89FC97836DAF09DC621E5F1747F0F054A8E168C92CFD778D73D120CE25F4B8),
    .INIT_38(256'h4FA2A1F4B2DB148D0391AED0FBF45DEA63308BE65A9D91662C7FB0163D9B79BF),
    .INIT_39(256'hBF10EAA0B0679F02B0D2CC47F655053ED7A501F6C00F121D7369577A180E19EF),
    .INIT_3A(256'h5E7EBDDC718B61DA4DBE8A302EFCD2F063F03A5610A31FCEA9CA4CF88B3793AF),
    .INIT_3B(256'hBB1374CC47598828A81EDC5E414B2D1A61CD781B9810BA1D2603FDC1F1193FA0),
    .INIT_3C(256'h335A151D290063689FE3975E549B386A641D1CAB58E026FA10ED3AFE509E2968),
    .INIT_3D(256'h81EBA2DFB3E619572E617D2050555BAF15FF450421218C52F418420717023571),
    .INIT_3E(256'h7249FEDE8CD9A4781826B75887E0C3EFFC2C90921A91385CC1AFEB2A1EC56ADB),
    .INIT_3F(256'h73A13F82B7726C463BDB9F1BCBA3CBA9C7662B08B9266A57F48495FF09BFF0E8),
    .INIT_40(256'h81C0D6C05BA165B72F8989F347199C7E13AA090142F710FD4B3BD2C825F07839),
    .INIT_41(256'h3C3A7E4C6839950A7131BE0A7CB8992667BE3BEB0F209E2BD5F11F6C499CF371),
    .INIT_42(256'hE6B474B15D671CB572B747A38213C3620E3A1D756F8AFBFC5E8A20E8DC31B582),
    .INIT_43(256'h6888ED4BDFCAB00DF613B351A4B05806016CA12346738881B149E133155FEC3B),
    .INIT_44(256'hB0416951F1093F8F2B08B6DFEC42EB45F8870BA18AF03CA7A2B5D4EFE99715CC),
    .INIT_45(256'h7F72AACCF704EFEB48D9A7D5CA262BBDF7296556994E38C71EA6B8F01D2269F3),
    .INIT_46(256'hB47BA5C99972EC3EEEEC6B5578EEF844119F08129E0288121571731D2E4F2751),
    .INIT_47(256'hBD93E1B04942C491DF63F5C85334A80C93EEE62EA403C54970023FF32BBE29F5),
    .INIT_48(256'h346BFF84122AB10927065EDFCC3DE0590A191AEA9183CC2CEDADD4177BCB69A2),
    .INIT_49(256'h08CB03979374350AD466718190DE738E9B27E4DD042316202805E446BD1DD61C),
    .INIT_4A(256'h611DF791A38BE7FA77B17E9BC4FA2B8B931F5FBB624391A2CB610243BA4C01EC),
    .INIT_4B(256'h039B0F38DB62D92D92CECAD1D704EACF5D265DE390FBE4F22B12611CB04196C5),
    .INIT_4C(256'h501E3DE681A06F6F14C88620482BE846993B04BA997798FF014CD9D484461EC1),
    .INIT_4D(256'h5A307040D687DCE4EFF455D8E9C6E2AE73AD4A71444A32E65263B673370E0461),
    .INIT_4E(256'h89E910E7F684A866038A2C62EFD9D2EA96219BA488C42CE4F6937AE69D557F85),
    .INIT_4F(256'hB40B9C692DD671EB542A947CA5E5E771DBC9A27EBFCD7DA45E0861199D1E61EE),
    .INIT_50(256'h271DE0466562FFBCF95AFDF89967840D0CD7426C616B43DCF1A776649D82D2C9),
    .INIT_51(256'hF1121033835A8A83210042225E8E8D5AEC6650B3337190E438C17AFFD48E5C32),
    .INIT_52(256'h3713702C1CDA7F87F1259917ECA8FE6F7FCF960FD66BDF96A323AB725A0E49FE),
    .INIT_53(256'h524B75B06929B435D6F26BA663FFCED6CF25DAF78F26227DDE72DD90B245A07A),
    .INIT_54(256'hEDF4A524AD7EA25BBEC8DBD8BFDCF1C0C2CBA20B07ED8E54C351001D941F2DA4),
    .INIT_55(256'h2910C86786DFC25760D6C2BF1173DB88100DF0C1D572717B55010BD490202213),
    .INIT_56(256'h7313D4A285ECDA24C643B237C37461996CAE90C69053A5551B3EB712ACEFB176),
    .INIT_57(256'hF568B54352B58B5393E2936B3D95CFC0B459A944625E354BD14019769F2464EF),
    .INIT_58(256'h77D02150FE60ABA94F627D0145BB4C9B7931D21AC282BC0C39EB1CEDB1A16D7D),
    .INIT_59(256'h15B3DB1DC810D285B805DC4D6A5AE5E133C1D796E187D658574EE9DB38FA4688),
    .INIT_5A(256'h831BBD024F2DF0CAE22ABEFB68D8D8C2095B92D42DD16B5638E3969EF534AAAD),
    .INIT_5B(256'h23F53066C725C86F6E50DE78D8B50914EC8242A0712C928D5B58F7FE0B0F2204),
    .INIT_5C(256'h886D26AC3D8D452A907B1AD74DF1525FD67E5646BABB4DE120D9DA89237F3347),
    .INIT_5D(256'hB91408BE327488EE7C6C49F3B726A2513C7F02296C89923578C473D326C9DCB9),
    .INIT_5E(256'h386F7287DBF0A2D5F1C1E272C4EE4D64BF1E21C2957BA24B881F10D8119DC475),
    .INIT_5F(256'hFEFB655B440D134A4CED7275934ECFBF311ABEF35D5A53B3420A22CD56FC2DE3),
    .INIT_60(256'hE6E744BD9CEBAFE8CED4BE36F42E9E4C1B75BF020374D5F954BC369E46C1F70C),
    .INIT_61(256'h9F6E1E59B0FBD7963F63AC2F38246E78074773B1953D36173561EBF32D53D5CA),
    .INIT_62(256'h64952A5B97294606E82DBB48ECAD6C7F44E207AA3065B978BB705E67AD0A918F),
    .INIT_63(256'h1F3BCE5A2505984F5038C5B7265AB7FA577D87F5D6A83C19C301A10EDCC72E61),
    .INIT_64(256'hC28C16E15C3D75C65BE82A6BBC0C01E67DD5D9D6291514D11B2874C918B4D5AF),
    .INIT_65(256'h1A08A195EB3C694DBF7107A8EE5B36BE63B48F4CF0C91BD35C262A6F5AA328F6),
    .INIT_66(256'h43E73B64A8DAF41440D7475B9EE5EE3DB65A1256A32DA37C3B23117D6FFF9E0A),
    .INIT_67(256'h69F074B2D2EA782837DEF4A0D43E4E1AA83C734D8EB990624F8E1F9BEBD9FF57),
    .INIT_68(256'hAEB99294C138E9E84A9057D9847B9CBD6467B5618518F1EAA4BEBFCBB67DF90D),
    .INIT_69(256'h9B2E4F17D4D9058EAC479F93D56C89437168534D9A8FED9B46CCA3CDE8272F70),
    .INIT_6A(256'hABA0B4C1CAFF0102A0592744C57F2A6DB5CD5C853AB8DE8C70E2B02E5CF3F4CC),
    .INIT_6B(256'h6A8430E55E2196FB731DCBF3F5AF0B0994164B8F82DDB0332821E9A0C865CF40),
    .INIT_6C(256'h810537F4D5CDE64EC3364C10D736AE8A2383E0D07DF85F4E60D774D579650854),
    .INIT_6D(256'h54236D19CE416BA8009E03E0D6B88811E343137F28A3220F702A445E9511E657),
    .INIT_6E(256'hC0309228D49D87F8AF774F277B8983B0A3D7616996EE84A4087F117257BC3878),
    .INIT_6F(256'h246A3D711E581ECEFD991A708C64E0DCD82CE5771E876C387BBA1B6100DFE674),
    .INIT_70(256'h409F3196812C36741964E6D0D6ABD6320BDEAD41C4CB3667456E5AC6229331F2),
    .INIT_71(256'hC1BAFB9D5E080D9A57813795B6EEF46E0A7286429EE0164ECD669D0342F75EBD),
    .INIT_72(256'h43D9AF55616F3C60E6ECFB3ED571AC565B3466D5F358100D752252ECFD7CDFC8),
    .INIT_73(256'hBB2004CC3173A5B43646AFE254426244CABA8255FE1D3AF4EAC9A8B53D91E4C4),
    .INIT_74(256'h7E0D88FF5A9C93AD773DA37F5D45D5E5B447F7B724911BBC6F207BE3AA7403DF),
    .INIT_75(256'h59820DF966DA46219C32285DD108AFF9B7D5C9D8053230C585AC42DCDF6E4E69),
    .INIT_76(256'hA1C3DB10A694908751484DE1CA4A62E78B606F7B8BD4B965E2A114731BC3B451),
    .INIT_77(256'h6CBDF4113A9BA3EC7129260C301DF59F726410137315A028A0565B66E8BFC550),
    .INIT_78(256'hBC258652D74AAC084669ED5D5DE49F68AD9196C3F031E10D5B70F95D259FFEC3),
    .INIT_79(256'h5FDB29CAB67C3B31F26AD064199F13AF2717B3732595872010523023599F345B),
    .INIT_7A(256'hCD437B565517104FDEA72B2961B865C4B23AA3DBFA080367E417706FE97A2303),
    .INIT_7B(256'h011FA606ECBB4107A8F706DDFC346BB85F2E143E0F714A4B4E55271979BA9176),
    .INIT_7C(256'h3D4341B10DF941F7EAFD6E3000F290B01425453CD477B6CECB93D2F28DE3E4E5),
    .INIT_7D(256'hACC247F24C3FEEDC626715246EFFA7DE47225B5B27F025AFB7530284BF1D56B4),
    .INIT_7E(256'h246820FE188F4AFA1582C79CE18798CBC24C4B01D36863B312B34E7508C74414),
    .INIT_7F(256'hC69877F6303AF7047C8749F933B00C3B2C419A83F179D6D5C890F5605B42EC5C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h21B3B5A43CAF838FCBA3CAF13E3CC2C3CF98B5EC3141BB1D17AF59ED88CFCBB6),
    .INIT_01(256'h57D8F6B26B64F3DC4D1B00004F71C947F53F70AD734647F90F9F14E651E6D7B9),
    .INIT_02(256'h3D4071EE58432B8310298B768FFF8D7D940121E5CE826C6D642C3AAF161AC283),
    .INIT_03(256'hC212447B06FBD80873D28E023ABA03E7371F39BEE8FB37B4A5DDD6E5B4087002),
    .INIT_04(256'h8E3EDA62F684480EDC0233581A2C0FC45EC7D699F698E519A3F1CFD08B9231A3),
    .INIT_05(256'h947DB4F14D1D489262A31467B0DF5EB2984AC6BA711A018E7EE6E33EAAE482B5),
    .INIT_06(256'h92BC6816E0022E9FFAC64965FF72B85443D60598C10F5DC06CC4D6CAD9FB72DB),
    .INIT_07(256'h8C5D4813A2DF2BDBA1B862B27B65877F46606BE351D9B948ECF7232D5A9683B1),
    .INIT_08(256'hD7F68B5435D5DD385D4346B08A9757E907D2F10404BB875FB4B1860871F94451),
    .INIT_09(256'h0AA2C813FB6302B5DFA8ED02250905376634372A3F22839C738A468930CC71F9),
    .INIT_0A(256'h2B0E65FDBAFC4392AF61F72875C3055183546C6CAF6CDC78799C0FAC9D0D2AA7),
    .INIT_0B(256'h47F9FB20F9352D52A2DF186AF31557E4EDFF3113124300D7E05B255F9085263A),
    .INIT_0C(256'h39E7AD96ABD448042174536934E40E3BD7F67950E10D62EEA28D6518A1005C09),
    .INIT_0D(256'h38D41609D0DF6A57785D95811715006214116EF86715A678CABE2A0B7E4FA397),
    .INIT_0E(256'h5EA2508D113B27457E179CB4BF67684309F84EF846046A63A0D3F456427A8946),
    .INIT_0F(256'h28394E8CE39677C5D43AB97F860037F06C38D4621EECD94CDD19CF7FD018CAD8),
    .INIT_10(256'hF665822BDD071ABD372F12E81F69DF90CE0B97504F385FE76AA8E52724242171),
    .INIT_11(256'hA7273230F2A4EB155FA466954AA3C1BCDC56AFAABB62605F17825AD752975A43),
    .INIT_12(256'h1D761FFA609A0F95A97C78FD47BB66933AE5406161D50003FF5AB8F598F80843),
    .INIT_13(256'h910315018909EF8641F99E5067B8BEAC5A9D3FE4148EA4CFB8DC06FBC6E67B8A),
    .INIT_14(256'h75845FB9F2D57B8FEA02DAFA37638CE831C05DA6C1C32883404DB39D51EB9698),
    .INIT_15(256'hD9B41F970D1089877EB9B19B681C6B8595FC3C77847A47F4B3FB56E934993525),
    .INIT_16(256'hED2E6C99E86356CB84093205F7DCFA615F5C5E829BCD38B1B1F9AB42FD527A19),
    .INIT_17(256'h3DB88B6F859C30573DE933489D4058D3CC27F18808794281F88F0C025645BAE9),
    .INIT_18(256'h210E19D482AA2FBFFDFD4C7C3B60D0C7A395AF4CBDCA441BB02E9AB55FBE8DCF),
    .INIT_19(256'h0FA2CFEE76B0DBB59EFE1C8FA7BA0817F377D7CE0E28B0D5CCDE34B1F2C19A1F),
    .INIT_1A(256'h15828866D484C74FCD4BE1EBF269679A97E2A12FBA372CDC30F3325DCDCA3794),
    .INIT_1B(256'hA174C9DDFE513628385AA9685E2964556056860FA43F5FC69FD9EC3145F820D9),
    .INIT_1C(256'hA8EFFC4BCDC754F0A49802450701DBC2D81673D5D3792AD7362591BD8DED2B4E),
    .INIT_1D(256'hBBFCA67A96DC04F2ECB9647B5A6A2C1C22B9F5A83097CD5DD6D0FAC9475B08E6),
    .INIT_1E(256'h5AA5E2995F0C70A79EABAD0758DC8F72ABB53D6265AD211E878508AC380D2F1A),
    .INIT_1F(256'h3CC52395D5AC32F504E3AAAD8766D9C332B9C17291835E377BF692B31D3C17EB),
    .INIT_20(256'h53D6B3A8B129708A8F6D308CF2C44B1493E7C8D1A8A0FC1C5EE14E7EF6008FE7),
    .INIT_21(256'hC2053EA8E791D6CF55F995F409C4965BD82332174BB37D41D0606DAEAA70B0B5),
    .INIT_22(256'h908C313EC260A3B83EA8885F2D14C5FCFA0D99546339F1992157D03D372992EB),
    .INIT_23(256'h9A6F44A43F612FB0B7E2F27991F465197914750064C81C8BEBE9CA1E5EE719AE),
    .INIT_24(256'h2BE7346EBE924255EBF12C33481F93B10FD84AA89605B33110846E77D5416C02),
    .INIT_25(256'hC9A2193F15D469F58AB3B5978E0F89A26587A7DB38316E224FAF859D0012180D),
    .INIT_26(256'hD90C8BAFA76F9F5DE8A803F69FD1761906602A3DCA67BAD7BD3AC35BE9C6E9AD),
    .INIT_27(256'hCD7F75D3BC862627BC2B395894C77EADFBF91DE2E3D69BBF71A75450DE094E9F),
    .INIT_28(256'h1B145F60C71B5E270D72F617A564EEC6569DEA7E56F761A5059D2405971BD14E),
    .INIT_29(256'h24F0F884AB677C77844C02631BBF88F6382D20C7ACF4EBD5685397C34D787544),
    .INIT_2A(256'h95ED77FA5546B5D42651EB1074026BF441347319F1AC5BDE25C6B0F59DDE2F25),
    .INIT_2B(256'hD3D7D09D937DAB613A812EFBA27F631CAF156F95EB454D8A529C51812A66CB7D),
    .INIT_2C(256'h6E76D0F0250F5527A19E37876CFAD0753C98BF53FD6AF5441C3C4C612FD483CF),
    .INIT_2D(256'hBFEDAA5891B60AAC45ADB986CD6FEBB5F282842A14AA5C749440E784F84D763E),
    .INIT_2E(256'hD588A6607D6FEF2AD1563D0AECF4569C75135C50ADE797282651FF51C0D204AB),
    .INIT_2F(256'hD161634409B7234064774816F32AAB8E9FD99F920851860C4A0BFEECBCC87D10),
    .INIT_30(256'h6CAE384FA7D6009E0085AAE2D1A9042B542C2DA391568C1E0F28BCCA5C54DED2),
    .INIT_31(256'h9056C39C910CB17ECFD5377D6F0559BCF9A12EA7747914945C32C495B2ADD23A),
    .INIT_32(256'h30F121668D9CE23206FB88FA07B5557F3953DA3B89E7472CA94CB62C7E2BB10F),
    .INIT_33(256'h69C3DBA8A05320DC83BF5C79FB017A323ACBCF5251128B6F6AF9545EE57635A1),
    .INIT_34(256'hC1156A51EE8FC10CD903B396BB93AAC120313F795C84013EFB59BA9483855F04),
    .INIT_35(256'h831C661548F569359E60DBD8533232D8DD8147B958259025C7018B1E1A71D416),
    .INIT_36(256'hC6D78A8FA3A707FE5320266E053BC0A2729347014CCC752BABC0326D62B0DA3E),
    .INIT_37(256'hF00D28733B0E7C2D0A03435B8FCC9A84737272C0A2C1C5A7D7EFFF82090E46F5),
    .INIT_38(256'hA4EC94296A3CF5659CCD1763E0991517E4B7DBF19753D98385BD30EDD3472158),
    .INIT_39(256'hD0DEC932604EC4FCD28939D6694D3D467D7E9921C0329448DB493CDDB5048E98),
    .INIT_3A(256'h2B7513E8BC3CCF53233601094EAB42A71E33E4AD9FE0E13092F0A4A5554456F2),
    .INIT_3B(256'h8EC2F0B0FA707AC907E1E86641F3A17DD390295B32E0128BBB78CD9BA65F0FB5),
    .INIT_3C(256'hCFBEC905D80D153370763E22686DF66F18013D5E504C614079220728E805FEFC),
    .INIT_3D(256'h1CC154468E07B0B8DEC9E7C433E0E8A96D9E65DBCB6B10D4D654525F4999014B),
    .INIT_3E(256'h97DAB00D664CA23C476908323FA4F0CF892D7D6EF666ADD985E892DCB26B5534),
    .INIT_3F(256'h4FAF76DC3C4DB4342774E3D65F5FEB8239E1690003FAE77010BD7C3706FF693B),
    .INIT_40(256'hBBA27430E1A7A0ADCD4A1EF1D21BA3299484669AF4562DDEC2631EF54A932FC4),
    .INIT_41(256'h0754F91855D6903161375DB27B3BD7F49B98B9372D2D2AD8BCBDF1EC3FD39442),
    .INIT_42(256'hB035DB3DC64A9F92C438E962CB04AABAE570C421143001CC78A70CF4B603DD56),
    .INIT_43(256'h7CFBF8EEBFA91527263834FF638937A31CD23CD0BC53E6664A2AB6DCB42CDDB2),
    .INIT_44(256'h9158557394D3B5FB6D76F8EB6212340F9860B922EBA2300E14B15BE0DC5618AE),
    .INIT_45(256'h7709A21515AD1C0A055527A5ED84752E2C936888F888D40AABD81BA4547103C2),
    .INIT_46(256'h45DD0D64655BC0198EDF6E3DBCDE330ABA9D6670092BF36616E3C713092FAA7A),
    .INIT_47(256'h204E0AF1D7A60374DB289162B99419A56F76B910B8B678E3E0CE2C1BE5703832),
    .INIT_48(256'hA89B3F1BE365E1C2E193A49A38DB6835EE3CE2D302C6E401AEA65A435D315F30),
    .INIT_49(256'h62E533AD6C1D701F5AD30E515C33203E2273CED79BB8117B4C97961E51649998),
    .INIT_4A(256'h5CB91D6554599B87957EFCBE43227AEF582161409287D8678D9C90AB90B66D71),
    .INIT_4B(256'hCD37D7395E7ED91F6293CA7C125533521A3CAA022F41C5909FE78969F6842A7C),
    .INIT_4C(256'h04ECCD6D0FE4ACE1C96E8A601B54A3439CF2B343331959F67F15310943CF867E),
    .INIT_4D(256'h3656899DA9CC42F8BDC4FF7A3822F08689E9B1F85607A7621BD4D86412989969),
    .INIT_4E(256'hC8DDBC60EAC168219A03ACE123F7FFE6484C10F8B60F044573960346F909F444),
    .INIT_4F(256'h7F3BC42EDFE3576124410CD2C346F2AE5FAEB8271ED318B2EA4FA794F1658D97),
    .INIT_50(256'hDB089779473ACA6257142D22E07DFE21526DC4F13CB9B835E814F87093864F0F),
    .INIT_51(256'h36E9E8EB0F50E4770079E965FE1A96911D40E53EC27D32B5B2F202E3F49905F0),
    .INIT_52(256'hF34FB146A07A54E3EBC4CE298943F62C310566D00D7A071A5CB77B8E7FFF5361),
    .INIT_53(256'h4B45B3788F2C7B58B4FEE16FD1958666C859E123C414D04D4A79B7409A9F5848),
    .INIT_54(256'h914BC16946543DCE349B5F0E5C15F9C6473FAE44BE34715E7CA2F432C933F4BA),
    .INIT_55(256'h8CE3D5A803E32D635731E469DC5299E1D34EFE4BC0AC657BDE6F7EAC406C0811),
    .INIT_56(256'h7D9A943443F708D849CF96ACD894DA637CDAF14AE2D794B5DD37DF9A5C156FDE),
    .INIT_57(256'hB078FC8316D112580D18F9D698A7320A3DD92B1220769F5BDBF50256E4CC97D6),
    .INIT_58(256'hEEAED8600CEE9C9792C414D922C3F2696AED3D748A9008EA04C497BB724D48EB),
    .INIT_59(256'hE05B0057E235444C74ABCEC31B3DD5F42663DFBCBEAF2ACF964D838B8E5F5A90),
    .INIT_5A(256'h57A3F693E9D3D9932AA935E29BD1A2D7681296E24C5590AB9FF04459C46F916C),
    .INIT_5B(256'hA012178D37A392198CAA01216F0FE4CAF9B92D9CC92FB9611628349ABFFFF239),
    .INIT_5C(256'h8A15551A23E65D349081425F8544A7690AC462D6C8F3272F50DDF4BCEF14E857),
    .INIT_5D(256'hB57CFCB32353CF621E4EF50B6092D1F05DAFDE553607F6DAA330D24695F105B8),
    .INIT_5E(256'h1CD09174B4D25300B158C2C4C422D63D3DA30C8FCF9C8AE196A610F8A7748EC6),
    .INIT_5F(256'h6192CF5183B81E67DA505FF852339FB842C1E6BAED5FF00BD4265CA1B06B087E),
    .INIT_60(256'h37BB013F00F16CB253A5D65018028C4566A5269A3CEBE9F14AFB64463545D083),
    .INIT_61(256'hF6D77558D97CE5C5270F2B57E8F83623EF1E1EAF46C399B818A34494C86FD0BF),
    .INIT_62(256'h695414B24A7AD45B036AF7A68601EB16E4504DF20559219EDA3B9C4942F7EF34),
    .INIT_63(256'h356CEE2198748A0E1DF73593511A5A5C46448909859AD3FFF8548DCA7A0C7375),
    .INIT_64(256'h429D9C5354B80BCDCF7CBB050CCDF5319D845C8C7CE60A0462CF486B485A3E14),
    .INIT_65(256'hD2B8EB8F855E6FA4277FF2E03E2A6116C00C3EB36D3C92F54973646F06D006E1),
    .INIT_66(256'h48557713B90A8733E7A0728F98C5E0762A833A189EE402B2D5F083A052A8F221),
    .INIT_67(256'hD78D7F61CF3BD1B9FD1A5D2E2C9B013AEC268A523525AF2190020FBC9CC1A144),
    .INIT_68(256'hEDA1DB316E732EAF562A2A1B142B04CB1A7B33BC07AA2CEB2AF2D84615195464),
    .INIT_69(256'hFA86CE71078701BABF6B8D0148513C1CDDA6781025B1ECCEA5DF1A0FD6753A96),
    .INIT_6A(256'hD0BDB1E14CA95294F1AD04B2EEBFD9FA0AD420EF228CF78BC2A48C4EADCEDD10),
    .INIT_6B(256'h606C6DF5BD15FC05A0841C0733BB7655F67D737836E6B69260834CC2EF1325E9),
    .INIT_6C(256'hD5668F78DA9A67C69D646E621456A709A563170DCAC39A6DC93E755E56DB0375),
    .INIT_6D(256'hC8A3B98C2AA6A46E745827210B6F2635751D826021F814CC05BCADCC530C8116),
    .INIT_6E(256'hF0ABD099D17B5A7E22FC2E57032F517F7B9DE56D696469D8297A14943D820705),
    .INIT_6F(256'h37B91F3C4528C10CFF0D9932FE9034486EC2F37CE451E6020F592059151E686E),
    .INIT_70(256'hCB2F3E72DD065D2B663D4F024AFFC6F0BD70084F8720DDB7FD124EE82F0B8C0F),
    .INIT_71(256'h7A8E3190BD6BE637F77662A4939AE2E215833FB6D829F82B73CECB1018B544C4),
    .INIT_72(256'hD72F6EC0F42199336194F6A92A7BB410FE48265C7CEF64403181DF9323E3251E),
    .INIT_73(256'h066BF4D6533A741CDF872261BBE4BB824DD54BF27F889156929E993B61236C6D),
    .INIT_74(256'h97CCBDE995C8F2C16F418BB210270C5D1C6C5A55DA3CFDF7FFCD71385FCA70CB),
    .INIT_75(256'h9A917E1EDA0BA3B55E0442EA33AB95E0E49D031C918F7E28F22CCAD9AC336218),
    .INIT_76(256'h21DC6CBBB9692585EE93DEBAB910A220DAEDD9E0C009D5F0B98A7EDCE1F23CA6),
    .INIT_77(256'hB82D883DBB8CD4C10DCCE9D8D8CDF5E7D9AC4AFF29D0AD3D8FBDFF6F77233321),
    .INIT_78(256'h944303C2FEE481DD68CB936C6EDFDB177ECC4A017712F362A191885466BC2C27),
    .INIT_79(256'hC8CCAC70D34240634350E01FE3C714C72B263F0C604FD769EBA00BA3372F96FC),
    .INIT_7A(256'h6CF2BFC21A842B819A9A4F222C15B9DBA9CC23933F9F3822AB3C6E0E66904B1B),
    .INIT_7B(256'h9D009A03A48D25442A7F682F547293A05360E1993EBD1CED78C98F02CA07AAA9),
    .INIT_7C(256'h3F435A2F292B96B90E11DC7F3D07D2A80D28A615A01009F7E782E3F61AF56D82),
    .INIT_7D(256'h291F14148DAE1DBEE1C70829CDCCFEEABD00409A1668092C8150F03E475AB8AD),
    .INIT_7E(256'h201D586120DD8F128CE235A046071C493DE1657290811C4FDE32AE56B843D8C7),
    .INIT_7F(256'h9C7B88D90C46F32A38BE61A81A24D4086790C3624A6A24AC1F99E53445225695),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD377DCDEC72B5BC5D984B5F7423E9654D8DF1FAD4A9AC46F4213BC40BC5E7176),
    .INIT_01(256'hCC7DF65EFF52AA60524FC9ECD79FDE6F1AE2A6E2119C08D49FCCE556CE9DAB02),
    .INIT_02(256'hF2D612D9C7D5F1F9A971D4FE214AC3AF4CC53FE0DE0E652865A1B2C436500C09),
    .INIT_03(256'hB30369291F36FBFC523B73EA8889EF586AB49C17B9F115B7A18FFFCEC3BA1FD3),
    .INIT_04(256'h0F3FEAC77C20B3B250B9B129DEFA2ABB751CA161E94689396A4D2DCD65D2FF9F),
    .INIT_05(256'hFFB77C0CAACD720B3BD2FE50C458FDDA60FF34D870F811C0113045A0DCC8394C),
    .INIT_06(256'h7F9C490CC2FF8617F82DC581E012F1E2F86FBA3D291B6170D27827D52BB79538),
    .INIT_07(256'h5E33AE8719CBF1E5FCECF63EC3EBBE57C5DB845F9B7B10134641FC879ACFA1A7),
    .INIT_08(256'h967652234A28B177F9DD6B6773362927E300BDFBDF9713D08FC9EF7B95BE71A6),
    .INIT_09(256'hBFC1F93DD51237A4D85115EE01694072DD1D79F44BB18507E64EEFB13148280A),
    .INIT_0A(256'h5F8296152BED7565DA5A6C28E6762F9745A203B66C2151BF6B5BC4FFA03F0772),
    .INIT_0B(256'hFB972955BCAE33CAAA0CEEB569C09487EEA3ED1DC6DDE4958C93880923B80692),
    .INIT_0C(256'h5889065249E5985428440318A3B75AC74CC429FA7D59BEF29356CD7D1DBEBC33),
    .INIT_0D(256'hF6290E77DB2F00AD7CC6DD2B70236D661D3A26EFAE4AF1DFBD82C03BB6721113),
    .INIT_0E(256'hE70A346565B1D0D23037918A3E04AF545EDA92F82F429B7EBB0118A878D43720),
    .INIT_0F(256'h9E99742B94FC7A6D759891641A99FFDF0C6C47D1AC4F08C4D3D5C39125C04DFF),
    .INIT_10(256'h7302FC75A390ABDB66DDFBFEAA36A2AA8F7D050418A130B4D83D7E059A5D2EBC),
    .INIT_11(256'hC53EBD55B7AFAFB807DF85EC567148E08AAE9ADD95ABCBE52B665716D1C4167D),
    .INIT_12(256'h0D09DA0CCC933D5C2B071D16EB2F2FF6DE266D2015FB6DDCB32E90BB9371B890),
    .INIT_13(256'hB605CBEF17F7F8E1A5C1ECC19A35D0B05BAF64BA33258297CDFEE23E47835919),
    .INIT_14(256'hFE6F49745CC7784742CA88CD9F4AA91CF44F5E3D389DE4B56E3FE9DBFB8C729F),
    .INIT_15(256'h8DEBCF679777881FBB5122C8A06B0CC49CD1E863FD87D4666BFE2966AC671B5C),
    .INIT_16(256'hC8380FFC7865215886D9B8B14A49341E20F02306292A9E89D5BE84C163AA004C),
    .INIT_17(256'hB0EA00E07F99B6CF3130473F5A5A2BB064006484CF694F0294B283EC10BE42E7),
    .INIT_18(256'h30125F7A528C81EF114B2AD4B94620E975BD1B947105B7EBC422CA4D9C3594CE),
    .INIT_19(256'h685948DCA2824EB08A0D02B76B54CBA7245D6B3BCDF3607BA436561EA19D0E7D),
    .INIT_1A(256'hA9B247D68EB2760BF3EBEB277E2B07C3C2F62EBE46E08DB60CCAB099ACD9D9C2),
    .INIT_1B(256'h8ADDC38D7D9EB12ED9DED28AEE85C749DF65FA8E038C861074087AD271D52A7C),
    .INIT_1C(256'hD150C94ED017AE6E3F9F7A5BF4A077B04F8B7B49F688E3CD28DDA125DE6A9FB1),
    .INIT_1D(256'hAEA184F4D2844BCA4876A4A3E207937DA385DC5BC4A03D4794E327DE1369EE3A),
    .INIT_1E(256'hD5B413A3FEA70AC23566645449D74A1E1148A3DDE1F2B662FE9BF5952D92455D),
    .INIT_1F(256'hD1D1646ABDAF8E25679F4CDF70E3EDB1A69B9AD6C048FF54D8821592A4A1EF18),
    .INIT_20(256'hE01E32CF825466787960A2C8AD469241C12E8FEA614ECE2419F6182666C74721),
    .INIT_21(256'h1B1A3DBAFC2B608BF840EB45B01F9AF647B42D6295CE7295EF11B2E1E0F0B072),
    .INIT_22(256'h2C37363F3CAC5F6466638379173AFF701B432734FC6D3A18F15A6FB1B49DD4D9),
    .INIT_23(256'h4D65CB88D9999C309688D9DD19E3BF28EADE0974960575B97AAFA84059DB1146),
    .INIT_24(256'h2ED6E84C7771C64B079965C060DDE61F48C34D30F7E1B728935D55E27B949D35),
    .INIT_25(256'h8E66AD3CA97DAD43D8A9799204D13927FD695C2379B4B7059D07436EC0D5F5E5),
    .INIT_26(256'hD1DAEAB892C5BD25D7935E5DE7821ED4F15CF55BC2970EAEF4671E5BE2AB529A),
    .INIT_27(256'h04BC7CC767718CEA295D286C42C1E592C69F7DEA2ED265E7DB4DB36E2FBCAEF8),
    .INIT_28(256'h1B893AE754CFE2D12562A53A2246C525F3C3D8341A2E1C479779FD126E242A24),
    .INIT_29(256'h5C0085F3984D5DB4AC8B53FF855EE7467E9E424157AF38253392F58976C223F3),
    .INIT_2A(256'hBF22D0DD24466D3D2D1B6FD414DB421ED7EF71F3A402471C26963031FAF0433A),
    .INIT_2B(256'hD53C025A609FF1068E7A272D8104EF2596449C29369B2B7D70D272E2B9815115),
    .INIT_2C(256'hA7C607E64C273BBB2D475AF4AF53E5D9757993B18993F8EF7BBA5106AB838983),
    .INIT_2D(256'h1B9CC2E48FE96946A4AB153871A7194C51283B9AC65D669615EF07348F986B01),
    .INIT_2E(256'hA25E525947EC8DFF23DA7ACE8D788AC19903292A3904D09DAEABCDC6DC6B1E7C),
    .INIT_2F(256'hADD5A6CB13C6FA538640C636D8B3F272191A33A38EBD063F4BBC7BFD992338CD),
    .INIT_30(256'hC6866C6276EBDA380E833F026D256050ABCB04D7900016D45735910957364601),
    .INIT_31(256'hBC3FAAECA0DE2EC6ACFF87A08FFD2A26724160AAEBB1B0D21C1596DB23FE6CAC),
    .INIT_32(256'hD3A8E03E261EBADC72C704FE9884E9AC17AAADD5923113C6B338E7F719FCD532),
    .INIT_33(256'hE0245B523F1DEF3E127F6494DDF92A853CD630373919BCEBE5E52ADD6DE76C96),
    .INIT_34(256'h6A2167F88B54874DC1C1545568B2B66CAEEEB37D1833DB95D9FC61CBD54ECEE8),
    .INIT_35(256'h60B6A619AA50A451CCA7DC88E0C396DCD85303A58F85480430111B6C8D4B3D72),
    .INIT_36(256'h72769775A590C62F9CF58C0303FA346A9750E69905980A0D74BE58662D4B9518),
    .INIT_37(256'hBDD03B13BDFB3C92AD3425388AE994B38DC0F9EBDBFE38D05FE5A436D823B248),
    .INIT_38(256'h4A2703CDED56C9CBA13D13D2356A2CC99C048DB3595E81581BD9380D35D6A57A),
    .INIT_39(256'h3DF2A0B57C890DF8E8AA566E562F54ED270D39BEE73155B83B193F4A75C6AF48),
    .INIT_3A(256'h05A2EAEE326BD56C72FCA65A0124C9C106632B87CB0136303A7D60E67917D89E),
    .INIT_3B(256'h64E8213BD575DBE248DDC527DD9E559D90B42BED0AB5CB4D9823A76055F32E23),
    .INIT_3C(256'hE8DC5A3F9A0CA373A7983F8AE6C5205EA91BF3B8047FC8D9734FB4CF6BDE2360),
    .INIT_3D(256'h62D95353317D19C4C290880CB61BF6F092A40E8C0BFEFB155C0BA17CEEFF57EC),
    .INIT_3E(256'h51420C851A7635712BFA7E31BC6A7AD240F3DBD565B01CEE27B488815F785C13),
    .INIT_3F(256'h2994B9D5372AC9E769E78E0F389A9CD13A549856D392D9486AB40A0810A2CD2D),
    .INIT_40(256'hC05E349E4FC07E76F0538F990B434DFE4C926AEB6B29C8EB7AADEB5767A766C3),
    .INIT_41(256'h84D9A82FC895B81D1DBCD10F5C968AF6D6EE0FED38F99E471304E822210A3963),
    .INIT_42(256'h7BFC0127EA94A2F7589E7C976FCF00CD307F9105F774482E99608A8F62DD5EB2),
    .INIT_43(256'h28D5225D55C890152F31C6CE6F705FAE0498AD96793104BB11875FCBCD0A51CD),
    .INIT_44(256'h7A77632B008E150199FB995F06929F69E4CCE6AF7A659C832166ED958F925BC2),
    .INIT_45(256'h4D859A89621F0FBC29CFA4C790D04AF24B59069DD924AAFED5B196F6ED6DD477),
    .INIT_46(256'hDEBF8FA5ACE858F1A413A0971200C311DA4C299FD3145EC0B35327AF4F6A16EE),
    .INIT_47(256'h5B8111204CEFEEB1CF183338D6F981D49F0C92C5A59B7C582115F6D2738EE078),
    .INIT_48(256'hCA2F9A76B2E16EB6C457E75A8B0268CF5337393C0443258F290F732A73035AFF),
    .INIT_49(256'hD74E6B3088E556E0BBCDAEFF77AC641907A61C07812FB9B491A62A3ED589EA0B),
    .INIT_4A(256'hF7436BD27652658BDA77880CA91186EF4674731EF69527B598B1FA37AFD88FA0),
    .INIT_4B(256'h7A859E2185E8EF24D71EC25A3BD07BD692C7DDC5ADF1C323928D1B0E4F572195),
    .INIT_4C(256'hCF20B425B851928DE7CB1A99E422491D22EABD70E8B56ADAD1F644C79AC4B012),
    .INIT_4D(256'h0C33EE9602858A20B122899219D0DB278E823D8CEA2E7C6A7BFA471F196B9491),
    .INIT_4E(256'h7689B02F28C7223AAE921C9204D85A7AD5534053CDD10D3D8DAB5B5833E24165),
    .INIT_4F(256'h6FD72A9F84AE2E108BC76C397E4BAEECDB2C1F31BC6153D968C5FB7590D362A3),
    .INIT_50(256'h961577947197C3649E5AAF65ECCB2279E090480CCF5A89D856F0F7A26B5C3849),
    .INIT_51(256'h842ED62855F2731E96D75B92C821D198B664B182F29FC8B1FA40A478703A41EE),
    .INIT_52(256'hFF7A1A626253AAC1D7DDA13F9D45C3A926CD4D663846E0E316A1A9531B9FDDCC),
    .INIT_53(256'h2095474744439DC9E083760CAF72447BF18E0153F9CCC48CA0BC39258F922E91),
    .INIT_54(256'hAD3011BD5E88D5742CC7B4FBCD2A5D7B4120FDA46776FEA2F22E9801D65A7F8F),
    .INIT_55(256'hA3A77FBC1AC64E3E1987EE57BADCDDFBE63A532A87A1FFC4CDEE304AFB71E21B),
    .INIT_56(256'hDD949E5682640E76F50CE80F35F61FD486A0051E8D493FFE22C733B460EFB1A9),
    .INIT_57(256'h33086A889EA69E8AC8C3FEF616E219D55800DAE3DC7A8F15BE1E12D23FAF3CC2),
    .INIT_58(256'h1B200D8E0C5161D8E4F2CB846B7B41C7FE748D336E7ED6C174238ACCDB1FAD3D),
    .INIT_59(256'hC8ED160A9D4D5CCF382CAED970A777C9C02B4B6CD5D54645B4ECA32DD29E58E7),
    .INIT_5A(256'h4BAF4DFAF91ECA1021FDC153505C39C155291E47F44496488E9853BB75E82FFE),
    .INIT_5B(256'h2C481164323A681FEFD2EE7DEBE1ABF59CEE03FFD1C7510269ED38A0258C014B),
    .INIT_5C(256'hA408C0CA147EE8FC55A178356DC6CFD02A2617E8C1D7195A65D4F2DCB74FE11E),
    .INIT_5D(256'hD028A588F2B66073B23FF3492B2B92CDC6733EF050894D0B529AD2568CED3A88),
    .INIT_5E(256'hFAC63BF386201C39D11A47234509D9D5B843F83F30A2B3F6BFF87788353D6472),
    .INIT_5F(256'h294683A6C1731D57A48AA0253667E37412946A18B6FF1076CF750E9A0AFC71BC),
    .INIT_60(256'hA4FD1DD19D8A559435C9A1B94183A1C359263ECAE281D1F7A243396EF4394F6C),
    .INIT_61(256'h11CC06287993BBD26890D41EA1A2DF0E8194FF8150597324585802BCE31CF962),
    .INIT_62(256'h73F794024FE0791B453AB7BA4F19F00A1F17C81022009B4A7618E760584BCCC7),
    .INIT_63(256'hD83C7FC12F2F43F1C0474984B0DD7136ABC1372173D3EE859D761A4E21B92584),
    .INIT_64(256'h7169C190A1FE4BEF6168C4BA30E9E2E3A2D5F2E81FF38402E91A21B5921C32DA),
    .INIT_65(256'h16607B65D61BCA12AC58A33436EA81EC20C0C5472A08A12B5A66DAF8A4E0A8DD),
    .INIT_66(256'h08D93A924D3BA1C461AEC9759BC1486598ABACDA26D9543A100E2004DFEA0D6D),
    .INIT_67(256'h02529CF1419E412A5B83D9B3ACE255FBA1C659B16039104A2713D66F747BCB13),
    .INIT_68(256'h2A43C40C2F9C1E5999453273FDF6233868BBE9E7EB5E15C5B55F2B9FA93A1165),
    .INIT_69(256'h3342EDE5FA1A4B2D4DB7A114641ECD9C54C17E525EB7F663C1FC3B126CA6C72E),
    .INIT_6A(256'h19A69868D353F71C35896F6B457F0B575603F772CF9F30927693231AC5E660F8),
    .INIT_6B(256'h51DFF63724A4229115738B4F558A4D98D0F950E202C8F8FDC2CC23250BA54D62),
    .INIT_6C(256'h8230D1CD5939D5E27CD9B8338DE188F86126888995257C74724EAE77FCA4D20A),
    .INIT_6D(256'hCC716DB82BC5064DE83087723D73BC39207A7581117F7AFF3C0A8B4C85647A3B),
    .INIT_6E(256'h98CC98A88CC8C96A2802D4D8C767D0FEF62BFB6644C182027C08CA024CD35F1B),
    .INIT_6F(256'hC0431C775AAA1A6AA656C37232464506628A85D864F8F25F751B8C36B31FF722),
    .INIT_70(256'hC042512C14054C162B99E883AF0E3276A604344D270F3DE12B76A8DFE68266FD),
    .INIT_71(256'h86C40E2DEB92504D4BB7E6F692B2F18F39445D534B290BA990FE0F87ABE737EF),
    .INIT_72(256'hB121D9BA6260292892A7D8615DD621FF2B93976E4808C8FADEC21B2A86061EF9),
    .INIT_73(256'h2BDD3DD27DE66CF4B95BC4BD04D39947D64A0888A91885B001E3D5AB44356B08),
    .INIT_74(256'hF9306FF57C5FEB2FD064A8A95A6CD67FC5B3E4F85CCFC48966C9C9F16E1AA18C),
    .INIT_75(256'hB2F4DEAEE9A596307520CDE12D3197732620B0341896B65F77B8C352C2AF9E5D),
    .INIT_76(256'h82D6A7992D4DF51AC2ADB32BF4A11D66D4194FABE52AD08527ECB9612FB6E0D0),
    .INIT_77(256'h9477143D5B648F57C3211B70D4720932F2BDC853F2064DDAF20410378CEDEF40),
    .INIT_78(256'h473E71BC1E980B858192DB78FF9228385722FEEF3550A643E37DB1578EC5BC58),
    .INIT_79(256'h2B98A876664F09AFBD4FB3D0E5480476E5FED0686D6BE1FDBD8D85E89DC6E0D6),
    .INIT_7A(256'h40002921AC2438C7C544D5D742DBDC0428A791CFD87DA80E4EE9AAC8DB595EE6),
    .INIT_7B(256'hFF4085345C97072A103069E701C6F6D12ADF13794B150C89E39C0BF1A8550D4E),
    .INIT_7C(256'h3C65199A5C8BCB11F6AC6B30CCED0D90DD870189209BA728D8B9E51987D078B7),
    .INIT_7D(256'h58AB15BAE049D30BF0A4835833A20901EC00E0FDDD56499542A7B97948BDF336),
    .INIT_7E(256'h0EFE3A08CAB621BC878B18EE81675B84EF3607538725685EE7CECA44634D4A06),
    .INIT_7F(256'h2E71350473147B42E462ABB1B23ABF7C6AA564671EFBDE8B13211286E6CB703D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h664F9AD7C4DF58168741B67038FD9BE172F617763F7E93F0E0F253F697F123D6),
    .INIT_01(256'h471D587BABC8DC482A5B0AB688CEB22561D2B9C9721C6C6F2B45E4418A0A7FE4),
    .INIT_02(256'h9F560B8A3F99C59A23C4B6D271E25363D61578A999992A6724587FD350F8F8B7),
    .INIT_03(256'h2A54623C42503FD9B83D695603102405DF22AE5E895B385E020F71658864AF14),
    .INIT_04(256'h4266FB27C8730FCE94E5F0A1A628FFB12FF059958602B1A71994480782EEEDD5),
    .INIT_05(256'h7364CAE0E9325420BFCF15C80CA2C98BC42E4575C70D341E6F2D7DAFA78B01D3),
    .INIT_06(256'h6EFC960C50B616601AFE9BC48CC59DE09DD8B023F2525F5D709303C2F7120E90),
    .INIT_07(256'h60747BE9F690BFFAB6134B0DFCC7DE2B367185881DF17C5E58905CA4791EA2AC),
    .INIT_08(256'hE16ED972A45FFC2EE13E6E166603EE737D7B98EE458375263D28D86FED353C98),
    .INIT_09(256'h9687D19B84EF9E05E669286605431AB79FF627764EEECC511D5895128D994912),
    .INIT_0A(256'h93C41046CD93B90D7F73A3E2AA2C7D6EE0A4E301786A455D3E3B421470231B23),
    .INIT_0B(256'hA5C8316F66B13E32365AC08A03E034D8E2775B957827C595ED3AECCC5B464DDA),
    .INIT_0C(256'h41DC04F14D18549DE4C69D5F3F2DE8172E6D377D2F5B7AC12CD4B2C9AE4F1259),
    .INIT_0D(256'h8725FFB56FA752D4759222290E822EDC28E8FEB268EA29D6CC43A633B7137E9C),
    .INIT_0E(256'hA1A427AECAAB51E75427344AA3E9BAD1D8E72C00BE030FD33725E84E2D670049),
    .INIT_0F(256'h8FF35E728C43C6505DEBBCB55ED868DEE850248CC03176BD1F33FEAF671634DE),
    .INIT_10(256'h58D7D4FBAACB28A5A409AACFA750D53EB68A52B54C14251A6C84598255AD0F6E),
    .INIT_11(256'h07C6849CE4196599B4D64C6A902C3781C775BCFF20CDFC56D3D8B045D57E0C61),
    .INIT_12(256'hC0A2CA43AC52B7D5C7903894F4D7674815F599B30E4BBAE869F138E07F4E5941),
    .INIT_13(256'hC6B6E9E729536025E9E0C1366730829B33161E168250467B1322D0F7131FBDDE),
    .INIT_14(256'hD2101FFE0221C349893D6B4CF8E6D31C270DA744B577C4EAB4C0085F34404FFA),
    .INIT_15(256'h01E5C1927DF5169E3168B71BE74399EE9D9C76D4D81E2EB8B6E30E0250778464),
    .INIT_16(256'hA1B7D65A6571444D88F9A703FF340A3315E1B4A14F3E9D1ADC900F2E40572C0A),
    .INIT_17(256'h90D2A49E82B7F742CC12EF83D3606F07425E49D5212E4203E2B78B3ED1312FA7),
    .INIT_18(256'hCCDCBED9F0FD10942AA46944AB4AC6EE6B9389FD2084EB209EF6CC7B73D93D4F),
    .INIT_19(256'hDA231798F2CE6D9E617D62F14A977DA7FFCD1E4BB60D4A6875F88C8909A03513),
    .INIT_1A(256'hA32635FC35B0A87222AEE88A43468BF57090F6676AC7FE839BC7CD0C4ECBE32F),
    .INIT_1B(256'h0C40D399C8CCE66F60ADBB2C3115B56D3475C0AB01A9CE1C135E7C867242FFFC),
    .INIT_1C(256'h8E670F975D3BFACBFA13A38654EC2525F44F1CB4B5A82512050DFDBA60B421C8),
    .INIT_1D(256'h3487024881683F549B3ACC3220D742D036EC8524E1AE8BCD2BC810F92C5A7EBE),
    .INIT_1E(256'h17ECC61C3057B98CF65FB4501C5F6C107F5ABB8C93CF504B3195831FB28D0BC9),
    .INIT_1F(256'h62FF528313A0A573D71A8436A3D6A11F3294611D9241FE4186411757E2F360A7),
    .INIT_20(256'hEDF5CE83C0032C3CA30C75E8870323FC512AD9B70BF00B798C2BE44BF668F51E),
    .INIT_21(256'hF5EB8F3F3A8C4D277348AECCAFD17B2848EE4B2D53A92685353103486D078896),
    .INIT_22(256'hA5BB44198ACD403A71DB74738EDF0A85C52FAFA66E9F595B3DB2E56BB4D21251),
    .INIT_23(256'hC2A95BC16D140C29C82F0335DE2AC1C916C33F1884D10A90B7A25CAF3E5DAAAE),
    .INIT_24(256'h9259E2538FD27FADB84DBB9C8AD4B7183E9833E4FC0202EE78C1767A5CA7C952),
    .INIT_25(256'hDD587F15B2297479418DE81AC5EB84FB6F5EB5E2F5B2A78B17747B7DEB25F6AB),
    .INIT_26(256'hE32031AFC7AEE99A75E8BEFA7363BC5B0369DC9741D18836D2877BFE26E34F76),
    .INIT_27(256'h8E3672C1C31B2C4BEF06F015A80ED859653B0A1DA6F7BA015AE9B0659829B7E3),
    .INIT_28(256'h25B28260E4D1C30B8BA1DC18DDD4778B25E110F0A9E1BDAF70D0B65FB6A3D3F3),
    .INIT_29(256'hA6401E97454D5BDA64F6F5C8D779A40195DBA61178BE41901CAF2B976E891DC3),
    .INIT_2A(256'hA93A79E53EB427DA9D881BD2A9551FC53D04043D9B5A36A2824289184CB41A25),
    .INIT_2B(256'h11E1186E79DF432A7CDBE925CAC4B09AEE917BEE56C11AEEB2DCCBC9C0FC0ACA),
    .INIT_2C(256'hF98183A840DC3E2807636F5FF1A8FF1F40A33BE162F48A54EEC6A9A0BC040421),
    .INIT_2D(256'h4A9C25C0DEE3B545FC41BA9A7C01CA02442D0DEEC7D9B7BFD301828B7FCB58A3),
    .INIT_2E(256'hF6230A6173E3DE29EAAFBFAF64868A6CB08DB5A99DA657D7EE90A5E32E0AA2BE),
    .INIT_2F(256'h20FDEAEF7CED833AC3320E3CD8CCCA2047FA7BE89F91F7F0CECC3F09F4447907),
    .INIT_30(256'hD839AFA5E4E4E1894E31EE02364165A9653FB58B7CA758B5AF3416012A1ECF40),
    .INIT_31(256'h8602463848A7BC3988619A474C8F323D6713660BB456F9CB1DFAE3BF1E08709F),
    .INIT_32(256'hD6DF733A39FE37EC0E677781B5A13A65A8DCEA8844F36E9A369DFF3B58A83A5C),
    .INIT_33(256'h11634BC467D3C43D791E6D43A19FC390AFE328BB422504BC175A37E731A0F2BB),
    .INIT_34(256'hB9275C6D5BA90D6F7D8608F190ECB381FC422E404DB956DA541DC2D94264B688),
    .INIT_35(256'h7972E07DCC9B3A9539306DE9072DC069EED9BAC0FD780C02560FAF92817500B6),
    .INIT_36(256'h711FB6196A3EA64D1D98B4658769E134BBFFF42309D2304822B6C07F1F55F26F),
    .INIT_37(256'h455FFF712F7E6FBDF49983A4E36EF5EBEAF30DEF1F2B35D9ABE0983EF6A5F022),
    .INIT_38(256'h5AAB2F65008BB6D80AE30F7635556D785EB84BAD40E58664D8A05BD4E05B8AC5),
    .INIT_39(256'hB2ACEE62959F84A334B8E465815D84846173380E19B471919893F5E3F3F6ED59),
    .INIT_3A(256'hC61CF07E2DBA401F75283B52F8AF989474AEBFBDEADF9019C186C8849AEB46E7),
    .INIT_3B(256'h43DE7366D4A16FCE6B4CBD477151E8230EB8543D3E733D6863B5EF280C43BAB3),
    .INIT_3C(256'h59B269AE112DBDAF088693B43AAD55F45F8C24864F60DD6242819F050348B806),
    .INIT_3D(256'hEBC073D42245E3DC1AE1234AE23CF17077C879A506FA4126C1664917E38A11E0),
    .INIT_3E(256'h45A740FCA0A2FA8417E32E7A5E84F3BEFBD34188A3B8C0970BAF067DEA865037),
    .INIT_3F(256'h52F93B79BD4967285BB066A1D09979D7041399EE370C66EA11C246D7EA51A974),
    .INIT_40(256'hE3372A19A7BA394E0FAC1FCA727BAEC2C2328ABCCB056DA9D06BDE723A4CAF21),
    .INIT_41(256'h2B1B2114F26F63E7C6BF49C261C6EAC3C4D454DA9999D0ED88890740901C5B85),
    .INIT_42(256'h71F156065BCF479BC68E6CC5F31F65E7C184F77E85D901374A36D82418E5E432),
    .INIT_43(256'h6D5C4298014C823FAAD4468D2A9A3ED51F8BAE1A29FDFBAB8D7F134D16F86E97),
    .INIT_44(256'h9AEC6FB3588D297F4D6004F7C1115539F4B87CD833E949D1699A8FD48C891D8B),
    .INIT_45(256'h953E2A4793ADF6857FCBF11F5AE1F91DED0A9BB94133C67A6A766AD392C78712),
    .INIT_46(256'hBE099785401F15370A611BA0F492ABCAA40DC238BC6CD629286A0C718307949F),
    .INIT_47(256'h1EC2DA9E2C4A627630A5ECEB743A8C1066C27D649B22853A452A4D575C55EAE0),
    .INIT_48(256'h0FCD0BA03E48335E49266B650E9A78104C9C6E828F45876C1F2235666A5AAC66),
    .INIT_49(256'hB6F46889E79F29246B2A6F34499B6F06F7F81395954E0816747079630B5E3B37),
    .INIT_4A(256'hB73945AC5BE4BAB97F8BBB5BB81F137BA85FECA9E311BA86AAEC3EBFBB836A84),
    .INIT_4B(256'h9FBC7DFE7168ECB927F77C67EFE56D8B5F34B42DB433B4DD12DCA828BE3EBEBF),
    .INIT_4C(256'h0A1D667BA254E41271A32C3AF747F5504CF671FD3F2BCF390245EAF4CA1BB319),
    .INIT_4D(256'h41E12F68C632C2DDDCA8B4FC5C8BCF81EF97F429D60974B745A5A6289E1E307B),
    .INIT_4E(256'hBD0CCE7B658FB4BFE5C9FF05C9329A3B52DAC003B043DA7C618AB0ACF9EC6E89),
    .INIT_4F(256'h721F168A9A31967E3AA435F77C2E582AF02A7F990C4E0E12A3B74E6812E3148F),
    .INIT_50(256'h067F8BFA32B1A458B9E12E595CDE14320D9F99FF09EE81D01186EC05CF163B2D),
    .INIT_51(256'h70618B0CCF888C2A6E7A1EA707700B651D92FB00F208C15C11A826C8E0CCC960),
    .INIT_52(256'hE58B4654E4339CDF95F6BABB04AA9505AD63A064349516227D529557452A3653),
    .INIT_53(256'h17FCCFB5189A3A67AC30E7B8231402F63E289E9ACE47FFD58A26F5BB3F69B568),
    .INIT_54(256'hC89BC2FFA0E3847C89AA0219990872152970E4FA265FAB6B65305226BC308871),
    .INIT_55(256'h22A3246171BDEDD835FA98836C3AC94CE8037312E84BD4B630EC8338B4B620FE),
    .INIT_56(256'hFB3F5C40687EF3095010C89838890873BCC7FC69F2012311FE104E38051F784D),
    .INIT_57(256'hF08E86BE4FFBC461CB90C1A365FB0CEB7F748CAB2DBAC949EBC289F4161266B8),
    .INIT_58(256'h4B9C2E4010C2977A2B9C8CED20CA7B737D21686338BC082B63C0258B479943AA),
    .INIT_59(256'h21E5D53CDEDA7A220668F4BB72BE3A5ECDE9297D77C7EBCA6344206790C9C694),
    .INIT_5A(256'hACCA533CFB7D9D085C6F00C92B0F5B995355727EA24E7FE99A135E0996FC69E8),
    .INIT_5B(256'hCC7200939B5D8BFEC4FC4B0D2B3CF164ADE43061163ACBF78E68A623C0DEB7D7),
    .INIT_5C(256'h597EDF583A50FA5F28E9CFEF1921EB4172C81BB655AF7894403361AC520A45AC),
    .INIT_5D(256'hEF63F81C75A3CB4C07F33D4B002760EA726AC53AB849118A0DEBD4AC9788AD1F),
    .INIT_5E(256'h134DB720F3505B703E8D6F0DBB4B0BC2696DFAD407062AF6FC5AB8C99538451E),
    .INIT_5F(256'h4506318B52C7F621E4CCD41BB3CD49B31916A25C3F5137C3CB8411C884D9C4E0),
    .INIT_60(256'h3F77D6B34D7128546DCAAAD20DC1036FF55C67FC7BF5835AEAA2DBB67A0CCC6D),
    .INIT_61(256'h6271B0366761743BFEA9D9394BBF8B7991B4E0DED368E841606A6DEB64B96AF3),
    .INIT_62(256'h15A5FE53A68A1F37068FFEDD3F43D2FC8394A35F34E86F6C84DF81B7070A2C66),
    .INIT_63(256'h60524334FB1F4ECD2FD20B1F125BA1DFBDCB84E68B7F5C8E4CFA7A090B4A5B10),
    .INIT_64(256'hAF292FFC46913FBB23342AC0914B8610B01181DCBAD2C46D84B94D7DA41B6A02),
    .INIT_65(256'hF624860DB584E829A83F2E34E06364EABCA80FA3FE64AC90ED758B2FD572A02A),
    .INIT_66(256'h44A4068DD334B17BAD9224E6F7229CCC7144B2C11F581ADF44CF503734999528),
    .INIT_67(256'h478E355CE41E79CDFCF818E4889A334EEB99D1169B74954263DB5AF0C2F79CAD),
    .INIT_68(256'hF1E1E3BD8897BDFEC4B3ADFDE5229EBA9635ADE60C966411E363CBA340865C31),
    .INIT_69(256'h4F8648C8F49F1EF21F89EEBA22D3422EDC1A8CCA978C857922512AAD2371B7DE),
    .INIT_6A(256'hCCDEEE81D669EE3EE4BA5BD3E5F534E863B48233155DC57EB19B9457F7072A04),
    .INIT_6B(256'hEE74DAB9D4A1A8BE16B32EDED8B074DFD9DF700C174DA31EAD313D918C7EAAC0),
    .INIT_6C(256'hE587360986F724EB5DA3A27DAD47154C414947BAED84760A8D8C9D6AD4567AC6),
    .INIT_6D(256'hF498BBA9A25F8FF2A567D25BA2C1D0B3491A2E860ABB81B8F0FADC1D4DBD5D1C),
    .INIT_6E(256'h3EDB57424BCC7525DF971582483319B0B47471B1901690E0EB328D5E68305709),
    .INIT_6F(256'hADDFCE05A19DB483448C1C18247DF9953966E7589DF568046E2B62E28A56C8FF),
    .INIT_70(256'h2F5B320A4DC40078814DCBC53D7CCBA732F00BC12ED7DB7B31D0BD1984FE5274),
    .INIT_71(256'h41AAA25F6437982A5CBAE57B818B03B3C830953DE67EAF5A9E2E3104174AC165),
    .INIT_72(256'h47464887670F56FF6FDD4D59FA228558600D6DDE3957556B5AD0C0A5BB3DDEED),
    .INIT_73(256'hBA8C89468ABE429F8EFDBE32F0FEFF6B7B93C8827657B46FA6203160230AAB6A),
    .INIT_74(256'hA37EE869864E245D777CDE672F83CFA537B66BAB2BDC6365E312AB65AEC59CB6),
    .INIT_75(256'h8D1462731BDB86DF37AE2B92FD79C4E730E745B1D9F7263BB6175C2C7E26AF8F),
    .INIT_76(256'h2329C8E6D35CD18BE5DB9CD4C285F12ED28DB303CA3AEA8832A3BC3F04AAA881),
    .INIT_77(256'hFC00E8248911A5008890D0279F39303D8D2CC22BFF25BC30DE3F969139D76133),
    .INIT_78(256'h85CD91180CF5D0C7CEBFE0516053E85A9D002D1776CEFA6B16D7173BBE182204),
    .INIT_79(256'hD5301FA543BF4725CD5BA4AA11B8BBA4D31DAC2CCEED8F2BD27660798A835234),
    .INIT_7A(256'hB2B4A114D8948414391ED7F2E0FC1C766F9401257A414638D746FC1164DA48E8),
    .INIT_7B(256'h05464548E67E99575DB2FE02485113B57D6F350B279D545A8EBB25A2752ADBDE),
    .INIT_7C(256'hF8CA37E4AF2CDDE4FEFF4982CCE073632C79E1F02C3D7944270042238A2D1DD4),
    .INIT_7D(256'h9D8C2F384A9D23C4B3976BFDD6400399906A9025B9AD4C0272294744BF1E034C),
    .INIT_7E(256'h7EF179CEF373614AEA5DA8C13147F48BDD1272003B01A6308385BE01AD8B4DB4),
    .INIT_7F(256'hBAF97D0213EF13C9D207FD26FDAA076B90E2BDADDF4CA377F3B319AF947B224B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 );
  output [7:0]DOADO;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [7:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAF6EC6711C3CD1522D63CD53E0A3996D85C91A0D125D0A0DBD5094B654FDEA5A),
    .INIT_01(256'h112DBDAB39C2EAC0565CBCBDFABFD9DA31F40C527FDD92526CDE6AC1493E77A7),
    .INIT_02(256'hD895E345552D6FDE27DA0C5F75F0EA5BD1C9DB4D9945DA4DB2780C6EEC7DF026),
    .INIT_03(256'h9C64F7F1C077EA6A9A8666471B4F04A1720A44E6B7CFF7F39F1D754E72332DD0),
    .INIT_04(256'hBBB711403DF9B26837CFDCD3C6F832DE7B54119AC758E5242B461244FFAB34F1),
    .INIT_05(256'h33677A971F2FD29B304E65076FA094BAD889D5E0EC362D4473D86718C399848C),
    .INIT_06(256'hFD5E8956E890D44820E517F23F865B3BA321F9012CA268B6BD9C01BE394C39B2),
    .INIT_07(256'h9DC61730EEE4B3DF58ED6BCA2C97C96AA835FCEA751A4C4F814C81938D4013C4),
    .INIT_08(256'hA1D97ACE38D175776374BADEE3BED1D82CF452AFF2F892A4B1141A60FF1B7D82),
    .INIT_09(256'h81A3929111FE4E8738CDB6739F21D98B0F593DA87E52F775D9698E000F93FFC1),
    .INIT_0A(256'h057B6FCB4D8FB4CD18A6541DD57EF29D5E9FEE0CF6583DE42C989DC20D1CD576),
    .INIT_0B(256'h55BC4E631E5EA9D82C6A6856907619F87EBC52F0E32065FD22AFC0AAF949E269),
    .INIT_0C(256'h48F8A94EB4AA99EA2ECAA0DEB6C00BC706CA3F66EEE8BC69AB89D4D1C00B8B0B),
    .INIT_0D(256'h54439C9FA89B7A6D28533516315BF634952558246BA027FDF17ED6317231188C),
    .INIT_0E(256'h5D34BEA13E17B6BFB93EF683B5AF1D705EAEFEFA6AC92120F82D1F20858EE808),
    .INIT_0F(256'hD0AB165491B19E6F8D7E05C80463F03B641CF9DC702D337CAAF86127B5F4E251),
    .INIT_10(256'hC2476BE8C7C63BE58EB4EE1D0C1D2B0892A55FE212665F75912434D222067A57),
    .INIT_11(256'h08AAF87F510BBCDEA136B1A76FB9F18E019DF80C3B480559010D1B34C62186F7),
    .INIT_12(256'h56216B6B749A22E14E26AD41D81D75FAFBB3B90217626DA1BB439575D15E2222),
    .INIT_13(256'hB3C71B9E6BEEDF70EE54E7CF148BDD28948A7E4879F603EC59AF01389108F858),
    .INIT_14(256'hBA4510164C9D4FAB4E3112F31D2F0855DFA667438751366E8B906DA578AE72A5),
    .INIT_15(256'hD477F01920C8F93611ECE32EB8223EB6161D20CFB128AF85E94954DB5A14EF14),
    .INIT_16(256'h0BE1C9A87984FDD7AC6E83DC6005B6DCD7B534E19B9C38B04DC9DC987A21B581),
    .INIT_17(256'hAB5688827DEEE87167192B29F272E08165BDA0CF08D8F1E68717CBDF555B3E6E),
    .INIT_18(256'hE8927F8176B0EB655A1FBA8AE75C2C2C374E0290EAE347C8E613C22D729FD528),
    .INIT_19(256'hB57E758FE1F82E558C88C8F04CD9438FA6D7A38AC2400A5171E8498A066C143A),
    .INIT_1A(256'h46A92BE73BC6095E3FAF83D0223EF60C654791784867AA278CBE87B1FDA39712),
    .INIT_1B(256'h5DA7964FF19BB5474DCE6C34D8C5301593470B306DA932C29A3F97757E1917C6),
    .INIT_1C(256'h29AA42B98425B18277B031DBB1B50CF6EA1184D12126449DC01042547DFBA5B7),
    .INIT_1D(256'hBD0E6EB0CE255B3DF5FED7B3372EA5C66B5368439A4CFE6FBE161B740C16C4BC),
    .INIT_1E(256'h1060C23BA76C28C09DC502F2144E8424067CD8B3CBEB38A9FCC3A084B077A9A1),
    .INIT_1F(256'h883901591712E12CA29DD81367CBE9B09F310E8ECF409B16C0EC2326471F928C),
    .INIT_20(256'hF29292B5E2D902905DAAAC935253B17CBFF815CC87595646BA83DE4181DB935A),
    .INIT_21(256'h5541F8CA0296D4464FF8D8D343DA557F903820344487F9F26D9B4B46CA2A2107),
    .INIT_22(256'h13A5FD36F7A14104EB685C4CD9778219C3E6A589F8286A09C9F6A74CC6173407),
    .INIT_23(256'hEDDE3B632A50A9EA9E8615B9C6B2A51C6825E40999C287FB0173FEEF0BA74EE6),
    .INIT_24(256'h7DD7F41F2D2238CF6AC0EAA42A2C331F1DDC694A04D11005312AD7378C1F8C3C),
    .INIT_25(256'h12F225F6CCBEFB8C65B5C63FEB6DBE22D2E5D4812D46A54CA215D6237C2A601F),
    .INIT_26(256'hA9BF8F5984E3742CD7C14F1BA097E2D93AA4C970D490E41CD1BE99E2DE521773),
    .INIT_27(256'hC1B85635AE9FA19129BF8A32773A4658547A841478E39F25265C59AA0A774A3A),
    .INIT_28(256'h84B4596479C5D034681EDD004EE6440CB99CF6BD724A22ADCC1B8477F1DDD3E3),
    .INIT_29(256'hC738CEC08175C2F9AA29F136EEB93AF2CBE753ABC6A304E75930AC82C8792EA6),
    .INIT_2A(256'hE366D426E4B3157583D69F4E9CD59A9029BF3FA29C4C739EDF95644E7CD7F9B0),
    .INIT_2B(256'hA5C2F1ECDDF1045EEE8B27F30FF9B31929B7F10AE5BB6E19115036DB035A4677),
    .INIT_2C(256'h6A5E10E158113E279FA3E09B0BCE8AA9653A25C4334CF83A2EBF1C3706607EF5),
    .INIT_2D(256'h811EAE24ACEFCA42E3BBDDB923EBC7824CF2C9B3AE52968DBFD6822B5C1F9325),
    .INIT_2E(256'h0C049AD7242222564A49CE191C9D77C4CEE2538FD0724048B73BC3B4F09F2E32),
    .INIT_2F(256'h8E2E93CE894B59154B3FB006E3063C33DA8A63D79A8399C1F87D716BD304154F),
    .INIT_30(256'hE21C9335687887D26BBB50CDA15FE742236FB251F9BB0430CA2ACC8DA941981E),
    .INIT_31(256'h49EF27BCF1753FCF5EE938467D42C1123ED1DCFBEFE2F49D0D9E60D181F61E7B),
    .INIT_32(256'hFDA498C8232D012927B178C6682CAC43F654CF363AE163D4EB5BD313425A59C8),
    .INIT_33(256'h1151F16F4A7D0A4CB7C3FA370430256E1E2C05421A0FC5D84090D18A94FDF001),
    .INIT_34(256'h3834AC1D2AADA629F22F39466CF9180368E8FB5B7D3117F5B9A1E42F72B3251B),
    .INIT_35(256'h4436CFE28EF5C478AE8C53ABC513001EE173F7262061CA7E5FA600F9FEBDC54B),
    .INIT_36(256'h091599A6D582E14AAEFFF0366F640512D207FE61834AAFFE6FEF949C3271DA77),
    .INIT_37(256'hCA244EA375C2F6FAD79624018AB473AB7CC3FA3A7433908B40AD42561A28A4BA),
    .INIT_38(256'hE43F405113DD9F974518DA65561C2736467156204A763C8816873DBE44A79437),
    .INIT_39(256'h328775EEC41B5DB3888E04CA8F7A5CC2E698653DEB91E1A9264E3FA4E3FF84DE),
    .INIT_3A(256'hA6B4CB7478D3195A0ED4FED04DB03BD82D0FDB7830D44099EE1D0A60C56F85FC),
    .INIT_3B(256'h0758C911427ADD7353AC12C375249ECB518273B37592F1B1D94433882F297716),
    .INIT_3C(256'hF0EB2AC6DC6079FF73E29A1C22E42BD6DC49E07631ED1AA1DC51A1BD7F8483CA),
    .INIT_3D(256'h35DF7E95E86CE18C79A2BEF4363F572BD552DAE1FCB12F8518AF9C98CE50AEF7),
    .INIT_3E(256'h2B40DE60768D9B209FB21F6E0050361B7855164C406B3EA63B95C19BEE84D73A),
    .INIT_3F(256'h5A528F7220BAC5FF36C01BE675612844B074117742E063C2469F9E2AA53B2776),
    .INIT_40(256'h8CBA2CA3FB47C2C53A8F47810937C63B34E060112834005991CE486C600B3A92),
    .INIT_41(256'h8676A5EE137200156A77ED9DCBCE14FF82A946EC85F227604B96F561B3CA9467),
    .INIT_42(256'h1A0715A97F7A6F31EFCF0D7829D7D51C614192FE3E8AC2B1A7E10D89D6101CD3),
    .INIT_43(256'hF762690D60077BD3127DAA960A96CD5E0E0A50EE79BA7AD3004E2A146C25D406),
    .INIT_44(256'h475D39168F5E4235DA78CD4308E8CB61FC206970B17A4826FD8979E8F8877395),
    .INIT_45(256'h72AC7CB24B694A382A87D1FED1E4823633A8DC2437C525886E8CF9EDCE6DB356),
    .INIT_46(256'h5CD6B0A15EADBFEFACAEC6A984DBF269BB7F75CFE4BCE3A3C1ED74D008A5BB91),
    .INIT_47(256'h3287C1342161E7646BD3066C0F5316FDDC538C2148C3F8F3B7DE9A6C16A8D204),
    .INIT_48(256'h4F5C1179092DC2F2F3BA3E6AFB61AC0DDEF384D90B561964A9F1B592DAA128B8),
    .INIT_49(256'h2C7E41216A95D5536C5A149403DB04DB053DAFB2CC8D362841AAA801FD438D2F),
    .INIT_4A(256'hAFD4FFB2EF7C009E451F7A7DFA75CADDD6BDF6E9D368E4381308F756D8C55794),
    .INIT_4B(256'h477C36997381322262B140555C8C67583553724803440FE1790B70F68A242543),
    .INIT_4C(256'hD663350D1757F446A5CF3729EF2F5218FB1E1AA757DC162BE05049C6BCAFEAE6),
    .INIT_4D(256'hA20FD3E95CDB58F10276F2F2BC8D91555DCAEA0409B6F3D8675E476E8B38E83A),
    .INIT_4E(256'h63110684210F388345E2D74A51CA9FB666144CF73669A73DB7F4FC0A7F712373),
    .INIT_4F(256'h8E9E3AF8A4A2B697D67483445B74797039D1CD6F0C9ECA72499F04FA8872F569),
    .INIT_50(256'h231CF5273454CAEF24F549F8020F725632A3D01CB57B36A4237EC539C32C1D42),
    .INIT_51(256'h147E287C7EDE8E7EA084A86D4C7B6F6C8BEB3C3883A7FDA4B51586C2B3E6D304),
    .INIT_52(256'hBBD443C4BAAD0112A2605DD80F045FB216286652DABC1E054D908677C347EB55),
    .INIT_53(256'h83CF86BE99F8DEA447EEEF6E6A1BFA767D24A161D702C854F041A577C4AF88DE),
    .INIT_54(256'h583DBBA36299DDA524592BD7F31CFEEA0106EFC1D8BC323FC5BDE4A033E4DA38),
    .INIT_55(256'h0486B91E7BAC4C560F6FEF756115DC97FEEC6E064AF38717D38DEF871E54C73A),
    .INIT_56(256'h0CCBEAB074AB18972038B22257D4005D0FBD810CDFF3383F4776B71DC22B6BD3),
    .INIT_57(256'h9102D92853033F2B255BB4E2F2FAE7ECAB0A0B301DC361CB8D6004CAE529C36F),
    .INIT_58(256'h11C1CD0844FF3898E6F01004E4543E83C843BADEFABDC48BF28E46C8A57E77BE),
    .INIT_59(256'hEF23954D2C9214C415E3445A1128106A23B5024C44DA79553A74179F69727F41),
    .INIT_5A(256'hDE9676F249083B4F08A0B483FC35CBEF94E3F1F8F37AB0BBEBA82157BD0639CD),
    .INIT_5B(256'hCE4C11E89FFE267CB58B4C85BD43750225BE53E6A0BA2FECD36E0B155728A0EF),
    .INIT_5C(256'h7EA3DBE26AE05EBE48AA3F7F053909A48F30E2BDC4F188A83EB5D28BD98319EA),
    .INIT_5D(256'hEAC5A93E18602EF2205EC13F3BEE4814896E435798E812DB215169C182BAC8B7),
    .INIT_5E(256'h373C33A907C7547D21913D176281461AABF5D05F96E1D553406BC5EEECDD4849),
    .INIT_5F(256'hD975D8BEEBE8EF03CC59FCC1296946F2726888029F8AA27C4B9A70D4A7053E91),
    .INIT_60(256'h7353CCB73AB4D865C343AF4154DA4758269B6F3B7F9B623F96B9CFDCA62D6EEE),
    .INIT_61(256'hD59756BED7B57975D481C3E0B120158C7842C96AB8AE211BF103DFD5EC317129),
    .INIT_62(256'hAEEDBE2C0533507D70817BFDF45D6E1785CD181E5864FA1245C6979B916DCDD7),
    .INIT_63(256'h3099885C37346599A3BA52A8B7270D234ADD124449CB913470FFAB3B2F72DE0F),
    .INIT_64(256'h04DB740D38A708647F5248644216452417239970E7766AF59D686EC87C0C3A6E),
    .INIT_65(256'h39656F255AB508BC402D0B10983F91B7595BED3140B017AD5B0605BFAE5CC389),
    .INIT_66(256'h7BEDE0BC34DA37A18E859C3AF49A3F6A43F91C892891AF1884C0C8CECCA10051),
    .INIT_67(256'hFED3E3F370CB73A2CBCF1FFCD2D7E42060CEDCBE300DA8BA1599FF7307629811),
    .INIT_68(256'h431477A57A38FE115D2DD85386601D624DB84D0F318CEDF91FA9EB1D6EC420FB),
    .INIT_69(256'h4D0C00686413C30E36DD67D6ACCB59860C4A51F56ECBA03E823F5B92E4ECE6FC),
    .INIT_6A(256'h6DE062832DFC9158D7054970121B8EA3C714086D31FEE7ABF693F3105A42E8D1),
    .INIT_6B(256'h5B388101EB5EE3CC7DA9F38FC12211A71B890A7AD600D5642A4EDAA6AE3EB4EA),
    .INIT_6C(256'h947A8947003E7D361E028AA8AC25C772E727A5D4BD72BAB83E74F2FC41567B84),
    .INIT_6D(256'h63F402328EE517DA468A3BFD1FFEA95C603CB1F06927272206C7283D247AB34A),
    .INIT_6E(256'h520A232A592554A8346A5D3719565828ECF48543F55AF5EDB8C78DA5DADEC96D),
    .INIT_6F(256'hAEE8D7F6883C8D24BF9D95569054A6541487D9956136680F4390BE673F937E65),
    .INIT_70(256'h94369020C7D00851C012D86385FB218E423F15603570768A51D5949DEE81767C),
    .INIT_71(256'h9DB44C85F8ED141525E25E19A8E62CEDF490F550E69D2CE34233D7AE29BB11B0),
    .INIT_72(256'h2364DA8B9D6B4A86C9A99C8E31C25058F804C901C2D9ACCB3DA7C147B5E624B3),
    .INIT_73(256'h996241EB72331F0F3708295840CF26283FAE229184B8501EE9EBE0BF3D667A07),
    .INIT_74(256'hFCB687526CC8CB3424C7D0FA0A3022B9F5FE1DD5428DEB8FAB71779E51A195FD),
    .INIT_75(256'h734512DB4C2836AA2FFBEDA86D732C1504D49D3FEC48F26A761651A481D10CCB),
    .INIT_76(256'h9288D94A368D56AA832D7566B7EF775EBB4A6261D5D0BAA5289A18D73ED346DA),
    .INIT_77(256'h7FB6A8EC7EAB3CEFA6B0D6E9B6756C84D4E645A1CFB74DFB42A944CDBE3D3169),
    .INIT_78(256'h353DD3F4225DCA36A1260D70323BF8DCB2102B98B6F4E8B4DC3729A1690C48EC),
    .INIT_79(256'h0C3C54E0E3F6748C6C37EC938755458F6D1A656836381F5DE7C5D381BD9C1423),
    .INIT_7A(256'h661484C83091BBC2C8DA4740318C893EDAF6E54DC0A6777A9686E02C8199F695),
    .INIT_7B(256'h79C8F0CBF9A0651DD4DC22A2A855132391680DB6175F3C75E174A850BA4498FB),
    .INIT_7C(256'h6968B31220426D5D54F58B9C2FD1F56AB3756FA9D0F951A9DAAA8DB94FDC1C47),
    .INIT_7D(256'hBD179CDFB297E17987183D86D11E1D1B09A4C4EBDAFB0AF573E76FD3AEE18792),
    .INIT_7E(256'h33E901C0A7AF2D14AC14F45662770477EDA1C24A381ED1ACB9AFF1B7FCD56FBB),
    .INIT_7F(256'hCC2EEB701CBE2B84A2D285F0926CDAD3012F6E2FDBDFABCABCC274724EC378C0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3D2D499B25B1482F4A01C58812D1A6DAA2D630044B8E798101E53F4FF8A5F04C),
    .INIT_01(256'hBCEC3AE538E8764F75990815E0AB61B9651E0541E3137C88AF1C951C74FFEE64),
    .INIT_02(256'hBEB5E713FE2EEA4BE648550CF80200C221B99E891BD0FD472F7B4D1306080B87),
    .INIT_03(256'h6B98670855979663D794C0BF2EDF5EF55E9E036C6DECEC0B32B8A8AABF14057D),
    .INIT_04(256'hE7622C2E52DF79CA3CC84FD4DE771556C05F5051140608442657D4DC630F73CF),
    .INIT_05(256'h08D10F489BF0305CED2C36819AC2B99837B77A9B0757B88BD0A019BC54405EF3),
    .INIT_06(256'hBDAF54C9D891A3355E2CF1AABFD69BACD3509FD15CC19C03ACE35CCC0CFC28CB),
    .INIT_07(256'hB869773A0FA8AC5C274F743929D014F8BC5C0FB57946A7E8BC5758262D2BC708),
    .INIT_08(256'hB891405F8269F78E6E4A4F7613898EC65D5432828EF578654F0F8B301616364C),
    .INIT_09(256'h1B8F18E8B5361823AE1DC1ACCC03DB2B641D2DDA6223DD1B1E77C54829D88711),
    .INIT_0A(256'h46C5F272927C4305687F23CE7B3E1BD5D0AE51606C0201A8D092FDE24A7E231E),
    .INIT_0B(256'hB66965044DEC052A1F1CC1BBBE5A4A5536E9A5006687C7B22AD16AEF1A79EDA8),
    .INIT_0C(256'h075F1A0A0D6C5DEDD860FDA501097231707D7D8AFAE719503599510CFC5D3C82),
    .INIT_0D(256'hAA5A11EFD8CF3177385B0546DD8A2A55775123B7EA57BBA5152ACBE8264BADC3),
    .INIT_0E(256'hAF7BA24FD59887B66BBFB9F5E773FAAF692CA48ECE4353ACA2F115C04F824C15),
    .INIT_0F(256'hA9A79A4C32CCDD7246810889C4D447AF0DCE7EAA6F4BC11FC92919641DF4FC75),
    .INIT_10(256'hF8C0628357B78E2F8DE2CC35553AA22EBBF9F7EE677878FFB452EC763E157A79),
    .INIT_11(256'hBF1FC36A2A9AC210979285840133C54E0BC36D567C95FCEC7627934BDDF7B085),
    .INIT_12(256'hEFCA7AD0C9135163636BC06F9CE5F179E7B76F925DCD796C0F204DCE94FE018B),
    .INIT_13(256'hE8661271A6631EF45CFF5643996E6C136E7E75F5DE8782CEDF37940D82C569E1),
    .INIT_14(256'hB7C4A3F2AFEC5B27752CCC24FCB4B157C42D0EA2B99F3AE9A2F68B88990269BE),
    .INIT_15(256'h9F95A7AE6076C3FD7D529AC1480A36E1CF14BA7F04AD3FA790587C1223D29D51),
    .INIT_16(256'hB7C573BF0B4EA5CBEEA3EFB7984FCB6AB9875D846CAC3637E219DC9C4C735859),
    .INIT_17(256'h843A5D1CC57D1AEBC0257387FAD39A6D1200C3AF769C2E5E6537F7E08969AC70),
    .INIT_18(256'h85F19467CAAA8B46030AB0B0B6E03DC05A13D381118F71AACAD783B16CBD1029),
    .INIT_19(256'hBA70CB32FFE76C4011545A968492C058926816CE602756994C9C7FD875679019),
    .INIT_1A(256'h2572B8BF08980FD651711A62E9CDD8C30CF6145449025F7CD8ED524A9274DC79),
    .INIT_1B(256'h40AC949DD966A6777BC187A68EA1E534911505ED5C42253F30C56E6C32383BB0),
    .INIT_1C(256'h0F6FC31530F481018F087662E0826C5E17BF524B67EAC05A50AE6BC59247313E),
    .INIT_1D(256'h261D85B44940BED7B6F60413EA9A3C1EF06844C1FB1F2BB07134E7BD3A3CD1D9),
    .INIT_1E(256'h97F4A14AA49E442DB86956B891CB038FA611CC8A8DCE303DBA7ACB6D536579D6),
    .INIT_1F(256'hD9BD1676301C7ABA4D195CB6CC59E7D41BE8A7A0B9E3F667C591F3A4F7811D29),
    .INIT_20(256'h7F19A7E8F05F1152ABA3E9250671FF53C88C9EAD482CEE7D1CA8C0A00306EEA8),
    .INIT_21(256'hF71C6DD81ED237F74AA97F0EC6E6CC795D3B7E252CB56DAEFA126F02ED5E3ABF),
    .INIT_22(256'h34C656F0706CDCEE8A37558FA0D03CAB7BD617F8ACF3F4EB78C160F95D7B6BF6),
    .INIT_23(256'h028A5AD7A4868C48330BD756B25556AE12CE658A51A93F20B2F851452EF0EB7A),
    .INIT_24(256'hDD0013B54CCEDE687626302DF595DB6D2D98A8CCAFFAA1635BCDB48D3D63DB35),
    .INIT_25(256'hB20566AA2664EFDF9EE1B2FDC174777155C470F01E28684472FDA0F4380C69CD),
    .INIT_26(256'h5BB77C58AF5D2CA9829E86ECCECCFC63B18ACD49B4F34E58DAE438CB6C092E70),
    .INIT_27(256'h89F8C571E49BC7EB0F4C11BBF27772B9ED996E671170576A2F314706F4A52B82),
    .INIT_28(256'h8366914AB1C753EDD43DC8D234380ADD489947ACCEFBFF20ED7E4EE71A2B4383),
    .INIT_29(256'hC50286798A7832FACBD4E015674A5FA95B014E08E553DCB9B4C2585AA4E7A706),
    .INIT_2A(256'hE3F69A10E0D78BEBAD5B97F7D4EC7CF724C1C6737109D1FD9B96D46249B3046B),
    .INIT_2B(256'h0FA96E1511DCE8DDD312E0F75C1D625494812A973CE784BBB688C99FD2757A1A),
    .INIT_2C(256'h3B2A09462E8C7BD4986B01BAAB5073EACBCEA988646DAD125F33F52BBBC974D3),
    .INIT_2D(256'hD2195114EDEC5FC450FC99BF4C5A6CB853BA8DEA8700CD938BF67DEC8EE7E673),
    .INIT_2E(256'h63C704C929C26271C098279A6B9AF3C858BE1D885AE972B914C673136E6F69AC),
    .INIT_2F(256'h9A08C64E1792B83602ADAC788F9FA327906B27CC2A28C1203B52017E39ECB072),
    .INIT_30(256'hCCC9010206148F2F66FE1D4151F352E943FBCBFFE51B683ECD0B0C1FA05C54D8),
    .INIT_31(256'h4EAC3E50AF21AD1F33CCEB12E61097B18CE94B9FA53600CA9598BDD2A5832459),
    .INIT_32(256'h65A8B1F9C8B035497AD9E192B02361CF582E73A07A8D8E8F28933E5E9796D7FE),
    .INIT_33(256'hE7160B7439E7F50DEE016C5E57EBA49291F7CA50D45B8CDE82709826EF079D50),
    .INIT_34(256'h112C954CC4249376848E2759DE5319068DF0AF13D83C648150381D489DAB8608),
    .INIT_35(256'h3F976211C2F5CAB7FDABB0AA21873A57148D69977581A09B2BEDBCC45A961CCD),
    .INIT_36(256'h0477201297734089E4887F3510895383C2B8B0CA4FD544F4C1C1260534415E27),
    .INIT_37(256'hB53605C78CE662762087EAC7CDA1B9C37C917ADBB07E77C021481E79A9620A45),
    .INIT_38(256'h7330D322F6DFE894022E21150F469E99908E9F216EE273404F9DF537E78845E2),
    .INIT_39(256'h1BCF39DC8F87F676A4BD84B57B977AB16120C71DB711B8F81CF89AC7D0069049),
    .INIT_3A(256'hC80ECEF5FD87EF605B99C2922104E2B2F1AC3A710523F2D9AC9773D897686AC2),
    .INIT_3B(256'hFDD3DB2AB37908E715F92CA8AD6C0CBAB148BD575ED13791BF5C042565227804),
    .INIT_3C(256'hBAFB821186CEE9E062BED7966697F129AFF8A266D0A022880F825F9B0B9858D7),
    .INIT_3D(256'h2E4BC92A42CDAB977CD9FF4C46B0EDA9D97EA20245AE5D685490B9AC03845296),
    .INIT_3E(256'hA6C89591CCCDCC9AF3E0B3DE6D9A78D2B445F71BB3923ABA7835CCAEC6D23428),
    .INIT_3F(256'h85016DC37F72C695059CAA84DA792688E1AD5755FFA90113D078FF53D8F885DA),
    .INIT_40(256'hC04C31D46AF62F204494E3716C4D2945EF57E8BF0F03642FEB5ADDC4D88C1B42),
    .INIT_41(256'hC5621097566C16F793F5E1E7B15B6021F947CD840A725FA3EE08F75B1E137521),
    .INIT_42(256'h493BB877AB4BCDA1565E48860F2F7738D0A215DC49C088D7D84761E17D34772B),
    .INIT_43(256'h69B472818FD0BA1AAFB95114C6AB3D13F75C1505BAF519F322E905983E61DC38),
    .INIT_44(256'h95C8B9D1687970DF12038789F7FEF79DFE12FDFFD06EBFCCC995CAA57F163020),
    .INIT_45(256'hF4BC077E615AA07FB3697D0659E96E7BC97F8B4AD8D0A98F8E7A7306E3D9ED3B),
    .INIT_46(256'hAE21C2AC17B3F12C1EB66519A97D58DF575121AE74478E4DA8A56FE83E961AB5),
    .INIT_47(256'h1C3FD5B4BA5CAECE8E9024091D9F927C11B3246CA424520C669576DD8C91C059),
    .INIT_48(256'h0ACF0BC2C9689E203BCFB3ADCCF1C788067921C42D50A0E0FFABB07E19A0A031),
    .INIT_49(256'h9861B96C823A274A27BA8F6CF76C185F716FA971BDCA79FFB11A393BFEEB2C76),
    .INIT_4A(256'h4257A60B0FE0E551BAB2D35651CB78CA8C65BF4052B0EF296F8D969F70AF33DC),
    .INIT_4B(256'h21FA66C383A1D3F6911E5A7558073B5AFA8CA750711D12BAC45AF0D8BCA0EDED),
    .INIT_4C(256'hC46D050D319FFF2F5CEE926503AD7486634FAD53AECC6D3323B2EEC2A6ED842F),
    .INIT_4D(256'h81EE9777C82D2A9F181CE5C869DAB8B8906F8887EDCCBF7AF20000C8F77476C5),
    .INIT_4E(256'hDF1FDC7AA39C28C6A8B4274237C0AC0D51E718B88F823B49C1D4389EAD83B0E6),
    .INIT_4F(256'h02166A8DF76F181E640FA93ECAB90577FC82B98B04444F87DD695A5A8D6E778F),
    .INIT_50(256'hDFE45337775724DE1534505B63FB38E55B57442F344E83AA8F7D669245CE2CE6),
    .INIT_51(256'h3198C2DD1A00408F955330C0B40BC66637585ADA53C8273E0328164A7FCD5AB4),
    .INIT_52(256'h2C177C49DB3209CCA30828D5B23510B3EDF29D0C8E987FE2BDD1F08CCBB191FC),
    .INIT_53(256'h2E8FF59FD3DB51B3B6DFA4CAC2C014AFD8CEF38C97DD89D72EC9ED6CE122B7BD),
    .INIT_54(256'hC3585D3D2F960EDC5B406D43B100558AA945A05352DA01A7229FAEC8AEC84FDA),
    .INIT_55(256'hDB24E75F904AED8ECF022D3B96A33525DE1922D4BCB1BF481963B1489E0C3731),
    .INIT_56(256'h3D2F02EC1821F108014286C78387F25F6F9EE1988AEC78A98347ED57A0C1229D),
    .INIT_57(256'h96F9E410C1D268EF358A61FD6F6E14F076E90926E29A2F3FA57F61C697E0DEDA),
    .INIT_58(256'h8A5E00BA205C2314AAD80EAB5B71054098B320A2CF817F92688A5AE0FAAEE1F5),
    .INIT_59(256'hD74331387AA5B1237DDA7FF54168090C015A79D1AD038B623AD720782E3FA376),
    .INIT_5A(256'h1B63D8D58F4B6CC4F34A51150583E2A435DF019723B365F7B530D5C3354BFB39),
    .INIT_5B(256'h4E04B8CD72E91B31A3598BBD0C6D489D90E27A8A3461739581FFBA22DA061DCF),
    .INIT_5C(256'h3A0A44460A359DA13F42940115DA1E2B1C8FA9259E600DC2BB6A02D8534096BC),
    .INIT_5D(256'h675C11A7762E669969CE7BDB9106CBF7D06ED442BE280690182B4536FE8657D1),
    .INIT_5E(256'h6547842BAA29971E38DE4BDCAE74522CF4FD75773CA116E81824FE9BD3AE643D),
    .INIT_5F(256'h053C072D4AAADAABBC8562433E58280B1CF661AA9860A0EA63E4BCF7EC1D2932),
    .INIT_60(256'hCD9B1ED1CAE8746C6CEE3C58EC8A0B0776471545C1304C903E95DCE03E6941AD),
    .INIT_61(256'h86902EB8B7936229BEEEED02AD097FD9D2895CEB11CEACFA3E25CE68507BC193),
    .INIT_62(256'h0789A6EE4CFF07B3A9FF407F016264BF89C950CB2DECF0BB6F93472AAD1D18E6),
    .INIT_63(256'hDADEBBF5E42CFD94B2D5F6854B33F652DB02CD869698F7ED675355B3921768C7),
    .INIT_64(256'h0E58D020F4C96533EB8109B75851D76115C7F40627BBC9E6156643E0A6F6EA45),
    .INIT_65(256'h86A0724DDB8EFB6F049E5AB548E1031F2143415DA1A87D533D3B41FF8DAA7CDA),
    .INIT_66(256'hFC7B0ECFB27534328E7F291BC969DB115C0806D5EA50E7ED523A4395435344E2),
    .INIT_67(256'hB02268D66318293B5ED93E7181E9A274C40FE270BECACCC5708F91D762321B99),
    .INIT_68(256'h306CC7BED4AD447B6CC2987AA31C619F2209A1CC2D5552A1A04035A58B2489F7),
    .INIT_69(256'hAA4446BEC428CC832729773C2A5F5B20A6E970AEBE1C05535A71A2A0170189B1),
    .INIT_6A(256'h234EECA83D2D4EBB9AC6AAB40883AAD2FF6D02D4D846B71288F83E3C3FC04F33),
    .INIT_6B(256'h647F796C5644928E02378A418ACD3793F62896FCA132BE71FB4248285E08020A),
    .INIT_6C(256'hCE264133585EB2B1A2D884B385567ADA710FD58E42C6F222697A85F767449EA3),
    .INIT_6D(256'h89B63042D7186557B14AD0E016C918F94065F4110304A26CBAE29C8516CB6466),
    .INIT_6E(256'h7406B1D34DF921F8190DD524FDD71521EE6020649CC7BC89F7E8E978BA4F7BBC),
    .INIT_6F(256'h0499D5A66831FB1FFEC8C1E0FF25398B7ABA6E3DD89D1D9E57619B6C17CB6A37),
    .INIT_70(256'h4308053376EB3C71AF5A2AF2BDB47375F17F3A181E2DCDCE900B8928C39EC852),
    .INIT_71(256'hBF408C9FE09F49F002D34E6A5F2DA36201A8D02E91FD13FAE5B4EEBE1DD80451),
    .INIT_72(256'h4599E80ECEE42684FF069542840439A33F529C126BD15566AA98BD137B3E7C18),
    .INIT_73(256'hCF85B412F1BD1839D016BBBC16A1279E9C2DA398857A8CA52A661B080FAA0DFD),
    .INIT_74(256'hE38F0D6D1D79154B2719A62D6C50FB29CECB97D6B217BD30E03D8FD61181EED8),
    .INIT_75(256'h5791BC6B457E2DBA33F4AE7532FC8D9B11418EC9139B5A2E56E7E46F79746330),
    .INIT_76(256'h69BE29B7D9F0E4036AC9BF0F4CFB13C23FABC50CF451FA999D4EA43D1A222E3F),
    .INIT_77(256'hBFEE7152760776D070550DE68A4C980CDE58B1A7EC66F862DDF99EC0272D599B),
    .INIT_78(256'h4EE9629E35DCB93601283617AE70645062D1C79450BEC54BB3EA5F2BBC38E084),
    .INIT_79(256'h6E19C4E17E3E3A6767D9A20FD44152C537BA4EF5A13EA1D3A082F48610DA73DE),
    .INIT_7A(256'h40F8C533353305140C34085B180DE521B02FD8F659BAFBAF5C14C48A3719F364),
    .INIT_7B(256'hE5B3D39DD5C9E7DC7E2FCD86FDF78208F299015081C4D6B605ADE40EC007B13A),
    .INIT_7C(256'hE53CCFCAB8040DD71271A78EC2DFA9DDC63C4555BBFE7B33FDB9814ADEC6FCDC),
    .INIT_7D(256'h1E9C12D974D1CFADFD295C6229272AA7F6F3709D3F7F1490F06D119A7A562A5B),
    .INIT_7E(256'h0F24B7987FE7E52B1728C7120F625004FD9B22FB8B61C07CE68DD159334E09B7),
    .INIT_7F(256'hB28B94E0EC53EACAA13AA1CD58DC5E54499B140B5F7F13E1C32555FAF76403D3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9CC08FCB9D3596CE49E24697ECAE8ED977219508952E3C0F582F3E62F115776E),
    .INIT_01(256'h4FDA10FF5C525D1C5F0036FCB5E3003B2E9D6CB3A9A02F09C1862BAA2DA275C6),
    .INIT_02(256'h1E6E7FF045B50DD39D2E7A1D97445432954CB66697072714348C6E7607CBFEB2),
    .INIT_03(256'h2A47B196CB592F2F6BA1F0A9952F83AEDBAE4831601ED58671D4CD6337757C6B),
    .INIT_04(256'h0F3E20FD10C8C109F3CE9DFA29D2BC87788C576E09E3F5680C17069688023E9B),
    .INIT_05(256'h4EF68A82FFA8EEB1CD7FF219692590BEF5BD933479FBEBE3E2784E8B0D575FFD),
    .INIT_06(256'h4F04FC54C3485CCCFBAC4493DD44ADE1D94321AE6FC9ED2CCD1F4CFF6B68860E),
    .INIT_07(256'h84007EA4E107C28CEB82611AAFB3C81550AE04F717FC9C702103386645DA10BE),
    .INIT_08(256'hE0E48155C65DEE9B32B98EB37B4E73FED07D4B71FED29E139EF34086D3CB5A6D),
    .INIT_09(256'h509100E042FB4F934D4CA2E475A2C4076A06D5EA878BCA162DDB2C36536C2965),
    .INIT_0A(256'hF83F495654DC73F2E35D0B8702C1FDFFD894A24BB3EC377411084458A336F7E6),
    .INIT_0B(256'h2150230FDB0B4C985C12EF0830A92F0E342339B7F86EEB43668AA3F7BFDBCAED),
    .INIT_0C(256'hE010C717551AA5E71CA671111F0A7075D093E2BE3B8CA5D79CA15966A30F7A05),
    .INIT_0D(256'h6FFB0C3F5AF370EA569FA11DB07F50E24D5F01ABC904373ABF24FD8CBE902367),
    .INIT_0E(256'hA77FC378A55A84130D86C59F9FE96120115E94BCE01DB1C520060167CF30F556),
    .INIT_0F(256'h0EB9BD683F1571F43E6A509DEE3CA346FC150FB0548C37610053ED4FDE9302A0),
    .INIT_10(256'h310BA7C47D5807ECE734DA632B30769B0928574102EAB34B6B8CC397C25899ED),
    .INIT_11(256'hDFBC710A2B98F1CA17202A1531AB592468D7473258EBAD17A6D4DAAADCEBAC62),
    .INIT_12(256'h5A6955EB953573CA1613C3B0812E96E2BB3960442C79F3E5E9D4F351F6DCE94B),
    .INIT_13(256'h62229FB209732DE5EFE203FF96BE0D0E40CDA5D82961FCB7CA7965195E9677CA),
    .INIT_14(256'h70ADC570B7B9C0EE0175CAC066DC8866933327BD1822B1EFDC766A465F2B8CBD),
    .INIT_15(256'h3BAD96E93E5E0D089EE1177768430C78CB4E4A60D064CBE136CA947BA4285113),
    .INIT_16(256'hEC2153141CA1FA645E65A4AB365A0226550E3D562919BD833658B8A505FDC8E7),
    .INIT_17(256'h0A7493989BFEDFBD98D596F251593920F0F86ACED3CB9F580B115B27125BF12E),
    .INIT_18(256'h0E4EF2656451F8A9174DE526CBF05E763FF0B155D2BAD97D512F7BAD917F759C),
    .INIT_19(256'h84AEC032EA0F2A4135C69EFDE0C3A26C99AC9A31174C6AB5B4BFEEDB908C28A2),
    .INIT_1A(256'hBDED842BEA5156F1C0911038B141DA41FA37C99B298D304EBC9858D3DF702A6C),
    .INIT_1B(256'hFE8AE3EA5BE7B723C4E32691148D32C643869FEDFB832738EE5233AADFDABAA7),
    .INIT_1C(256'hDF6AAC29D596C1DF400862AB1AECD029D2C913823262A4412541F6169D32B0D4),
    .INIT_1D(256'h20306249DA0BDAA84C9EE91CB03AEDF0CA5A3BA81EB1BD8587C979F181790909),
    .INIT_1E(256'hB325FDC25C776B22B503EFF0CC9C562EE6F2C2CE412EE6DD0707BE423890AE8F),
    .INIT_1F(256'hEC389D0FCFACE4570E72D6754DE99F25BA4575FF41BAAF7467A53DDC74D84F91),
    .INIT_20(256'hF236778C409BC9B59F7113BF75D77A1C4B28D99F2F4756D9AC61C09CD783A59A),
    .INIT_21(256'h126415D7E1D14D16CE32C0FD9D982BB63F8974D651AE35EFE29FF2C63D4DF090),
    .INIT_22(256'h06409BADBFCE7C6F404D8524AA67B7AA9C8463FDF8295666690E798E49F7A600),
    .INIT_23(256'h0CA8F0EDB7AC597FE77BE1EC829B1AA512976C26697538058C0EB70459125CB1),
    .INIT_24(256'hCF3BFD7CA407E7AA42A19B03ECBB2F74914C2266F75326050312B7B358FC48DD),
    .INIT_25(256'hC79A48F57CC03A6099140472DC941185233C3ACD94E6DCF31F9883B32FFC570A),
    .INIT_26(256'hC57B34D564B7C16D54A4167BA22241A9A77A56DA727B26CF6D420928555915EA),
    .INIT_27(256'h44F1E11D4517EBECD62B2C1CCA46FE9999D7FA130EB7022331CC31371D503204),
    .INIT_28(256'h9BD2D65EE4AC1A8FD3C1E0E9E66731BB4489F95B13464B86AD96BCA61BF0176A),
    .INIT_29(256'hE61252FB29363A46D5BBD0B81A60CF31A242540DB3ECC24D3CC6730C4FADC708),
    .INIT_2A(256'hF52FE32DB4BECB96A271F05E2686F8077EC484B455454B47754E22D19559EE4F),
    .INIT_2B(256'hA35F85739B043B5B9977431F5AB161AB8E53D1813DF1545835E87FA9EF833E00),
    .INIT_2C(256'h27CF1BE455B89A6114DB7D5F52D5BC0DF82F4ABE265DB5BF726D8C40EBC096C0),
    .INIT_2D(256'h0C9115EF43A99DB9A4CCA53A33D6AB03076DB8560FB7A5D3976EDDA10C4C5547),
    .INIT_2E(256'h8DFAE5F94CB0D54F5A10AE3677DC3F791A5E4B5B14FD648AC3C96787BB8368C4),
    .INIT_2F(256'hC5A2BA4298334659BE5681E5511F4CDAC62E01007F53A250A7BAF63739A26CDE),
    .INIT_30(256'h98F2B0278FAB1E7A81503A9B444DF7A9610DEAFE7341902FBE7D4DE78BF4AF93),
    .INIT_31(256'h657A07043F0C770A7B52180E72935C2DD764B2518DF41A45C1C27BBEBEC9AE23),
    .INIT_32(256'h559CC4B301678BBCD64B62AB7293B64A5E74C2139CEED06CC8C32491B4ACAE93),
    .INIT_33(256'h55C576A6088F681DE982521305EFFC923CA7EAD779930888CCC6026E7A741EA1),
    .INIT_34(256'hE1262F8EE5C09590F7DDD1F78E6CC8F61B6E743E712775A7CB43F2DB5D91B393),
    .INIT_35(256'hF8A579CFFD50508FD218DCB0970A21DB9FD6B94A8DA6760DA023A74E0FD18528),
    .INIT_36(256'h24449F2CF8F4E1EF520B4EE3FB3E2D9FFC09253934603593274E7F7D83DE1E39),
    .INIT_37(256'hED2CFE6F4A3AE059ED4E7CDD57F2412D34EDCA49CE791F2A9DEDAF1812647CBD),
    .INIT_38(256'h4E5DD49F907184271ECEFD565BCD77548AFE7FE1A85F920F39AB22A2552EFC47),
    .INIT_39(256'h41D547EC97F9BF1F26DFD95BFC0FB39DFCAE498C0DF81525E43429416B36F191),
    .INIT_3A(256'h2F6A7D0B312A76DA3FBE6846AAA238C6ECDB1C5670C782BCEDC77CADC216D2B7),
    .INIT_3B(256'hA42C8D997AA81C7921F2FABC506C699C878247172499A307B963B48B36C807FC),
    .INIT_3C(256'h2917EBB700D0146986187323200B0F0CE8BAB840F179331956D02060C1837978),
    .INIT_3D(256'h390E3501CCD8B864F74D2FE32C9BF549FD428AA992612B303A17B057F3125F4E),
    .INIT_3E(256'hA434A6196BBB7798E2DA1D799D0614E43E835DEF12E6893F0103F8412FECAB39),
    .INIT_3F(256'h5D463BDE9643D41047FF25B6880804E706AD7FCB37306417658508A20E4265E6),
    .INIT_40(256'h2A13B799C684F04A35B56E9BCAFC3684E3BA04E33E86B28D57B21D490E92E95A),
    .INIT_41(256'h18B6F4A618578F2BF4495CD1C45B07430B779DE5B807FCC495F0616832AB09C9),
    .INIT_42(256'hF1F8B770A3D954EE1792D50458423253602BA9D3854700D136EBAD7B5913FE0A),
    .INIT_43(256'h7623EDF7531576D2D326002726F0BF8C39166E9FA20D0D27970F89130EDBCDC7),
    .INIT_44(256'h2F35D7B81125E5FF8409E55E918B91557A7D6E184429AEB27827319D94C835A9),
    .INIT_45(256'h70C2511B3B9E6AD33F11A765B58308BAE1BDD6334BC1120ED0FF450AA7E44EBC),
    .INIT_46(256'hC1F65086F25E11134F098969B3C72DB5420C9E4A1AAD362644A02D0982A99F7D),
    .INIT_47(256'h1D48AB0AB7AB4179B23E73029B60A657299E4A3BA98154E85FE9CCBAE7A3A30D),
    .INIT_48(256'hC37C0754FF7EB0331250C241DA4266ADBB636B368D62322D8DA5FA70E28EE9F4),
    .INIT_49(256'h5DF0302A2DFD6D7077055572A5E6A7A8E48568F960E5896562A31EBFA9CE43FB),
    .INIT_4A(256'h2262480ED45CA49C0F8E42E194C4D50FCA13BE4ED4213F49634FB88A6ADE2C81),
    .INIT_4B(256'hB48BA65C296EE469E283921559564A3634E933019A5856D407E6DC47732E47FB),
    .INIT_4C(256'h567CB6418D99F15201397EF223D6DAE914E12960D8023F2956D3E92DB7D1DEE1),
    .INIT_4D(256'h71EADB76A7FC55CC91CAD99968631BE555FFF4078103598F4389DF7F83F9F1FC),
    .INIT_4E(256'hA896D422A97BF1571E1CC25C4D99634044314775306501A309073F51F3009B3F),
    .INIT_4F(256'h10DAFDF6FD64A26979F560F4D2E0F24F2DDB997B5803BF6549A033AA7ABA8E50),
    .INIT_50(256'h886F56E8CDD1BA4D088611FD8CEA09906467234AD6D739256142E3BBAF902949),
    .INIT_51(256'h39BAA70917AE7F923C07AA13D0FDA816DEF71325CDF81CB15DA4C1630155FE44),
    .INIT_52(256'h2BD1D927D1650DA479980479554AA2D595B5EDF15E72F025069E23E82DB6BE44),
    .INIT_53(256'h35094E69C719CC4C0EFC4ECC72B5A4AD8F1712167A59A138FCF6893CC79986C5),
    .INIT_54(256'h7641A171B68F15FDFD85F900188B5AB687B40C9D1BCDEDEDE184667A779783EE),
    .INIT_55(256'h51D6E5A724DC6FC76D093AA53898ABE76AC43F5910924B5E62CDE507F86AA609),
    .INIT_56(256'h560A38DBD368AAEFF2C8212DE47B6DC0994CE5CA224AA23938CC20AD3DE8D3F5),
    .INIT_57(256'h8FDC68F7A0F04911CFDFC70D28D34B341958CDCD7094BD875B265E0AE0430CC5),
    .INIT_58(256'hAD19DDEA92D2DE90AC44B84601C3A5FE5A3D96A35C11B5A32E8E9D304BCDC692),
    .INIT_59(256'h51AA7FA6A3EA9D6025C2AEDA46AAF73C0E1ED80D7A55E163A5F8822A40E65216),
    .INIT_5A(256'hB208F3368C42AC45F579D70B3E46D0202DFE7012AB88B36B544722E9B88CD4D6),
    .INIT_5B(256'h274541466D72CA8C90F6C63E1FCD30202FAAB801A683114FEF2A2175C586F0AA),
    .INIT_5C(256'h40BD8FA4B5A6615CD2C57E6B3DAFA73EBBB57A63FADF297586786194ED834B8C),
    .INIT_5D(256'h1FB629FB59E31E7792367295A118EC0A8906FEB2787F84014E87960B565D0233),
    .INIT_5E(256'h2CEFD904DACF39B13775D4D2D43B20AC0657FF258156ED284A34FF058CCECE7C),
    .INIT_5F(256'h671021F68304BF7AAF4C28A9A961A4CB07176CF35CF67632B2163D633ADF02C8),
    .INIT_60(256'hF23A016D7B290962A906281141462BB4CE9AB473FA47E83B57B100BE18DAD986),
    .INIT_61(256'hA2E35CE28798A7E085668CB32F1F526F2BFEDA834D02497214BACD3245C99BDB),
    .INIT_62(256'hE458117ACCA84CC9DA425E51894590BE99B40F21693C4F8CCD63587FAC60B81C),
    .INIT_63(256'h0D8D4C03F0EDA005DE9E9926EAEE8CD5DFF6A788D7E74D5D1A0BD9EA68BF2664),
    .INIT_64(256'hDEFF5887E96D689A8E02BFBA5F677FA1FC313F66CF6D6560C7E6BE0B039BF60A),
    .INIT_65(256'h6FC91F99EEC8E4A28B984497B1F7A74E1E14B8C1E995EB1184F972765FA22EE8),
    .INIT_66(256'h0204461BE9C844D9E1E7B407C7F0DB154504B5BDBE486710F1C883E0F1EB8743),
    .INIT_67(256'hC4EC41E15DAC4D17586AEDBC25AF329B21903B4D526A263A15574A2DB0F5D95E),
    .INIT_68(256'h555501D9A60970EBB4573DE8311331F681B19E0F205DA99A6B13862FBB7B3F66),
    .INIT_69(256'hE3454F0116423CC3E8F17EB6936535270A23830B4F2AA8C919C35543D9EFE124),
    .INIT_6A(256'h4F98F2FFE25395CCF827010B364AE22B71D1C697E57962905FB7F1568E5E6B4B),
    .INIT_6B(256'hF5FC5F0C60C39A68EEECC21DACBC49E7DC67B271D23830016B480CBEFC09ED29),
    .INIT_6C(256'h3A5AB441A4CCE68714F13EAB50D52FBC85F29F168233DD648BCE7FE3BE676948),
    .INIT_6D(256'hDDAD71D876BB42018AA1366437B9E715604206F09E2AF699196B330EE3F9C084),
    .INIT_6E(256'hAB8AD4494E2A35A6B2C2FFDFC0E801004C4BF21FC6BCC1F6D8FFF68A4D4A0145),
    .INIT_6F(256'h2F5C4E2626C2D448FEE2AE6686A1E64DA8E1BA18AE3CF8069A8EEA817356FBA5),
    .INIT_70(256'hF407B934FF8AFDB42F48DED7D9C1E31B8656B79AF106C0225C82BCC6F027F505),
    .INIT_71(256'h2985AB437847B6756C45AB6DA93A1CE5ECE05C29FFE213E2A6C4F799EE238585),
    .INIT_72(256'hF0E9AA309CC0F791312DD18DAC57ECC5DCB31E43E4FBE148303794666B3B6310),
    .INIT_73(256'hB594B950DCAA1532B87BE5585CE7D2C06463C1C685D5F9620D4E6D77D41CCE73),
    .INIT_74(256'hAEEFBABC77D789CF2F93B9E5C12409847B39E437C09148A817D6E992A205823B),
    .INIT_75(256'hA71AE2DD184B71D47BFFA26ED78C4A0F3CCA12A9D891629694E404DA72E435A2),
    .INIT_76(256'h0F42A5A6D79EEAD66513B83C2A2802F6B55C0B7D640497357C15791599704176),
    .INIT_77(256'h86E9077BBEFACB0D4596CE6A97B0D5F9B472DC873E276616CD69AC38CD1D6D04),
    .INIT_78(256'h51979B7ABF0DB12203DC6F9D9C2843E13B7C6B8DA11FF6C6DD8F73F6D7D55EAA),
    .INIT_79(256'hEC75FB4B0DD7CEA934139F0847CCF512D83FBBFF4165BE2AF99DE7D32A7126D5),
    .INIT_7A(256'h4B71053DFCEB0C45A443ADE93BFEAD521430F7514A98E81576D5EEF76EC11DA0),
    .INIT_7B(256'h10B4F1674BD424B828871DD21EAA0F75F8C54F626EBE324361A6D7C97326E6F0),
    .INIT_7C(256'h741286201F56314BF771545F5B4217BF4C99936AC3787AF2C71D37CF86C75C47),
    .INIT_7D(256'hABC6181F5B7C79F19F2245D9F786362C967B2E40B1B55643D7EEFC61CCE36E85),
    .INIT_7E(256'h6454C138268D4220FB370F19EDC5C9DC16B00B5777DDC9CFE70D553422D5057D),
    .INIT_7F(256'h1A519B018A935CF4E72657D1B7D45C7958708D87D50AB1E9996F23DB1EE40EAE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8C5432C43892747F665F37A621892BD2F15B9F6E1F19650B8E4452BC09A2EDF5),
    .INIT_01(256'h78AF1CA27535AAEC4A16C354EAB74DB0DBA248116FE4558B7324E905492AD501),
    .INIT_02(256'h5CA724C8AF4D8BC4E036DD6839D68C69A4568B12F56EF89DBAA949C72A6C9958),
    .INIT_03(256'h696294BE91B31D365BBDF93BB86593CC2D659DA18227AAF1C371CEF45A4C455A),
    .INIT_04(256'h0CBF4C3CF928DD0C99BF3679026E9FAD637B0BE5FFD5376A8BC453084EF575EE),
    .INIT_05(256'h42EC162BBF4C4AA0C8AB6B19F78B9015B261243BD82AE8FA898D1EBA0E58F971),
    .INIT_06(256'hFDE096B29329AA601F549363AEE42C5B4D00301A3EA4A064F658A3C268262473),
    .INIT_07(256'h12A817B5A6D625CDC6343376592C3B4298ED4F1F8A7903A68599B91CF25F617A),
    .INIT_08(256'h0010528D570099FC529EAEF1D55A4197C698D7195932274442C620CE0EE1ACE4),
    .INIT_09(256'hE25CBD4DE13672F2335F618ED5BF5E7C7D097CF2F76934D31EF782E275DE0969),
    .INIT_0A(256'h21CEAFADC92D7D37CC090076DC6967DC487628589583038CA2C2B6684BE3F345),
    .INIT_0B(256'h79EBF22726BEF4BD5C3673402756FE00C971C41516A12A3C24CB5BF7849B9BA9),
    .INIT_0C(256'h9148C0D9CDC25D22B9B4D3FF5936F8C119C654E81BF4D0A405FBCCD57A401CEC),
    .INIT_0D(256'h25E163B582922230DE3B0C1C089FA9DB663F0CCFE09603189622C176B5DA6304),
    .INIT_0E(256'h6537990FCBD547E2B04D1F65E7F5F2FD2FAAFA6BED161107A248096214B87B31),
    .INIT_0F(256'h525FC244DA58B0168EAE8F0630CE949C89B4E19504183FE7FEF89037422A9146),
    .INIT_10(256'h7CB07247F707BCE64067A78A4C68DF415018626200FCDFB200DA6B49DFF57436),
    .INIT_11(256'hAA94EE70A774A6FD43D9D1C5DFC802443913F986092C43E6E4154A696866F9D6),
    .INIT_12(256'h152B4BC25C3DE85526EA943BF44328C0EC399C64D69172054AFA0CDB49D7DFDE),
    .INIT_13(256'hA4132FEB3F3A51728EEC5A5017B74C03C4796666903D4133514F50385E041C3A),
    .INIT_14(256'hAAA13D14F4DD81A63BFBE77D7D33CE1C33847C88C9E4E6984385ACE6A1BE0B52),
    .INIT_15(256'h82384B0520A6BE9E4BE12AF1ABE6E32D15C6EA10A6CB874E398C2D677240D411),
    .INIT_16(256'hA9A44CC7E17800CBA9D7A50B641A73683FD700F023A0879AEC1FB5247D83683C),
    .INIT_17(256'hBEE816C1932C2FC8CF79F4EC7B93F397DDAE1747226C84EB98E5AAC149F8FCB6),
    .INIT_18(256'h413E09A6111644CFF940B46B4539316B9AA20042483A9EBF352099897C583B86),
    .INIT_19(256'h7D899CF9552E71B55EDBA7C2D6E25F6AB7F7752969913B553DE2451BFF025AD6),
    .INIT_1A(256'hA9FEC55367880FF86F8F3C1977BDBA668E533F5D9EDAE3A15BF911AF842A74DB),
    .INIT_1B(256'hC06BB836A2DA4148E757E8DEAE532E076E6C006374BD52FE9606D1EE3D207107),
    .INIT_1C(256'hC47CFF3F0800E863E544A35CC91E1872404BF8520F591B1B63970D7C25EDBD64),
    .INIT_1D(256'h1E125A3562A1B80D0CD6064E24936B1AA910F6F672A4660F0F90B71EE4ACC974),
    .INIT_1E(256'h4CEBD206A6F760949E7D292A664308BAE2896CBE79449822E28ADFDFA6CFFA4E),
    .INIT_1F(256'h8E0548A80777F42CF05C335A055C596E93A6D292992D41B2F6C06B9CC253F91A),
    .INIT_20(256'hB57D5BB1EBC71C7AD9056F8BF7B0BBE2ED9CD5116B1B033953DFC5CA3E8BBE6D),
    .INIT_21(256'hC7CCD22666DD6BDE1A64B390821B455F8C06535371CA882F2D3322D2DA63D2CC),
    .INIT_22(256'hB5763A83008ED51BC4B1D66A2F9E2CEEEFD00D0D278AE8BA6A61F25DFCA6D08C),
    .INIT_23(256'hF192CA59CF67C828F0D6989C409E9371A61FD91E4510510BFAF64266D83B0384),
    .INIT_24(256'h21EED96CAC0923B247407F98787C3376BC9521B5E4D6F6695913197F7F73E976),
    .INIT_25(256'h7570A0FB392FB27128839AACB6D890E7AF714BCDAF4F6D56EC980A57F3A2649D),
    .INIT_26(256'h18C46F0E066FFDE528B5AB09AACF3C216770416BD1851AEF244B9F4DFAB639CA),
    .INIT_27(256'h499FCAF1E460057EB3CBB1E32763A6F5523F7947E2B973355F37A929905FE2DB),
    .INIT_28(256'hA5CBA0A24C6238F5B02A593013339502CCE502848821F94E6BC0CC00F0C8506E),
    .INIT_29(256'h3395D397FF8F72BCA8BC343C207530149B2BD1BD88E1FEDBE926359D4268CE7D),
    .INIT_2A(256'h663D66049398F05B3183EF60F5AC6FE669D40CBF466C4C72CD3C016DD44783BF),
    .INIT_2B(256'hA16C314AB3E9748EA6CD7E3B6D55F714435DD3EB3DEFD733B04ECE24D0DCD695),
    .INIT_2C(256'h3051A4B1FCF0EA288E4AB5DD1FFAEA698EA541D56F9E9BD102CB5C8CB4B97CB0),
    .INIT_2D(256'h7B4D485CEC5E0C7526BFE058FC4D0B29AD322B2F9A180449BB454044CEAB0771),
    .INIT_2E(256'hB861B219DF8278A852AD9AE5CA263165A03C46196F9B21F2475B760CB4638118),
    .INIT_2F(256'h567F909B2773037A5E18E73D3EFBA5B8F7B59E9ED73151F078FBF785FFB1734D),
    .INIT_30(256'h8D8D4333E7016CD91D71AEEA9EB01ED07A406FAFE77C25E44C5633E13E0E5D64),
    .INIT_31(256'h25DFEBAE304EAD8CFA7765BC196BA1DD332AACB4C746430C05E7C08853BBAAB1),
    .INIT_32(256'h1F7C18C7D37259481659A3A76034377C0CA3743A7441084D84E1A1AC9BE08CC9),
    .INIT_33(256'h9322FC26D7A796AADAFA8664CD905BB39FAF6300DB6D26949CDE910D1DC425CE),
    .INIT_34(256'h5DEBF94C2AED1154DCEBBAC0A9B9A2972C9408E16B594F821005641CAA96CC5F),
    .INIT_35(256'h337B439CE51C2DBA1E598E0B4E3C5C4F0C97A4833D63EDDAC6A068C15DD1CA40),
    .INIT_36(256'h3F215D647E3718881817A6E5EB4FB202B98E0D59F323C9D99D3E45E0649D1494),
    .INIT_37(256'h1007A570BDF64881D2819F660A6AE438B7DC0F08891CE2E9CD5D5278B8021DEC),
    .INIT_38(256'h0D45D578DAF145EF2616E95AEA4A03922078D20E371703EF22697AA73436DF3C),
    .INIT_39(256'hD4019BD9A7003BB7835B9A2308403BCFC12444884A003575FBA464D110065518),
    .INIT_3A(256'hEF24C28DEFF3710F6916FEF29C4658E597C40C0B435B72D6A79B4ECBE5E8C436),
    .INIT_3B(256'h414E73AA13A82F9774B35A574FC76CF97B96CF2797B22211E7D08DE145A260C7),
    .INIT_3C(256'h107F126DF00F57C3A7E5FEFDA6B5F0CC6EBA284310E6E1DDD5C6A05DC4F4D81C),
    .INIT_3D(256'h75651D9D21251893CEF73F47C2B89FCBEA68991572CA50101A7DEB94E5FCF94B),
    .INIT_3E(256'hFBB1166CA2049FC65F57B9B163B30903E065308F1FFFFDB1E52BF9BA0E39DD0F),
    .INIT_3F(256'h231831EC0CBD0B4994C61E2D567B77A33443B56A63E7DEE557183C946C3AE976),
    .INIT_40(256'h453FC5919A970DAD161362A59DA3BB93689196270399A36249925C596C403914),
    .INIT_41(256'h4F7383EE99F809AAC3157D4F1E68B25083C51545082E9BCBF384D03F799151D8),
    .INIT_42(256'h0F687CECCDA5997B615808E25D266EC2F38D3A89437353623477FFFEC6081A92),
    .INIT_43(256'hBCFBA1923F3F3851E968F1DB9488FB6976EA7BCBB89545BE813EAF85516F9ABF),
    .INIT_44(256'hD8E046B36218A8B4EFD75754287C16C6AB0402CC82972D564C2C7C5F3B2A0967),
    .INIT_45(256'h53530B6B7FD26510F028A63CF567432E6A70B312CA5934C9A25ECEF1F203E0B7),
    .INIT_46(256'hCA432115BCC4E9426EA15AAEC60FED74C34BA82CBB88818BE09130B7F3F4C1DA),
    .INIT_47(256'hC6F220C20F04D37E411025751BD5B53D5BB463A20C8377A2FFE20235CF20C835),
    .INIT_48(256'h4DD5C1D91EC7381C1BE6430DC813BBFA31413D27E7AC81766A61C9445ED4308D),
    .INIT_49(256'h12E5836EC5E2A624CE2AB3FE558A81CB4CCAAB1BEE9EC85D42832263E0DB9F86),
    .INIT_4A(256'h1F34332204DD0C73F3A358D67AE915F70F946A984985EF4C867F546ADC766707),
    .INIT_4B(256'h240F53CA0631FA372443F63B5E22937FB47637360ABE682A4DB98748E42784A5),
    .INIT_4C(256'hF1267BB4DA3FEB6B4112DA70F7A3150A79FE73676154F670BDB09B3FC47811BB),
    .INIT_4D(256'h482E5C1947AEE50FFAF25E7B77FC3EBD5890F8B4E80617D0ACB9AD00CBFB6095),
    .INIT_4E(256'h8981C28D66E3C84446E0951D37D0546D8668B6D933E566891C60E6D5F8A5DEF0),
    .INIT_4F(256'hE2989A5CFD5094EB1927F37B6581F386268F12B0B23D537C2003277D7572CC89),
    .INIT_50(256'h8A7340E3ACC937D9ECA59FDB883E68F69D78B13C7909971363348705FD7BB523),
    .INIT_51(256'h6654A8293B270706F8D939144C0DBECEA6400034ED9FEF33E7DBD4AC5A7FE1D1),
    .INIT_52(256'hC8B57B8AD249A7554B284D4AA1584D71848A6CAA3FDC3C09F98ACCA96440C891),
    .INIT_53(256'h9BF8F147226D9C3EBF7B67E9F9BF40897FDA3F76217B7515ADC45C6BA088202D),
    .INIT_54(256'h289B976B084ADE92E6342AD3186FC33D7860E85D98E06407D3ECE70F5F4A7A5D),
    .INIT_55(256'h335D0C101996C2BD890A1926B4600ACBEEC059A915B6139994A8FDAAD3EA615B),
    .INIT_56(256'hADEFA8F6E30EC312B4CA04DEE11D5AC40AC6215130D177B1E06D5B6F450D55A2),
    .INIT_57(256'hD1D7FE09254FA57BECE3588723989E8D7443794BE67FC7DF9DFB15E2AFCB097D),
    .INIT_58(256'h46D1AAEA36FAEC674D94347990B3E28F1D311BE3740CD1FDA0E96B9E148150D6),
    .INIT_59(256'hB5164256AE6B29CE455E833DA1DF45B51A94861722BE4667BBFB78DC45F66C45),
    .INIT_5A(256'h344D44395EAAA60043ED51FD155039A8C40E9700729551BB1C349C9E23D27BD0),
    .INIT_5B(256'h02D5ADA73E2FD756EA6709EE5B51B0BDA9EA8937368FC6A8D1D34C6F0B464A6B),
    .INIT_5C(256'h393770D91C6A6F29D17899F03D6414FA8AD8A92519469259B507AAFD5A33E29E),
    .INIT_5D(256'hF4BA62C9B864BE21448B622260D07DB8844430D03909FA25DD10B86B1944400F),
    .INIT_5E(256'h6AD4EA01E4D119C29D4887995131CBAE9B567D31D4AF9D600C7DA29600E5CBA8),
    .INIT_5F(256'h62B7E0F6CA951E3326276DF3590365D3ABFE57C395020B7E28A932DDE4231A2C),
    .INIT_60(256'hE193858C7282032607F36ACA3E59F61CE257FEA6C919BBF87D16DBC287F3F431),
    .INIT_61(256'h84D024E5A6BD2034EF60B6FF98091D6942CC9EC725B0D2349DB3D8A51924C51F),
    .INIT_62(256'h53FE9529C78D4C0F3B79DA8CC7F2C38D5C8609DC8DA3ADCDA8B6525929E02911),
    .INIT_63(256'hAB6A5153D5E5C778F3534C5144D6A450E8D37FE1C49D5803B9DFED1F90075454),
    .INIT_64(256'hECA199BC90FAB20401F83A8EB54056E31F2DB1AE9E9140EB673254BDE41282D8),
    .INIT_65(256'h3A969DB27ED74782CE7D340133199F7E816FB0EEDEA4C276E95E1010FAC390E3),
    .INIT_66(256'hCDD120DA41EE63936C65A5F59E0A1D753289BC6001EE29DF5154571369E768D6),
    .INIT_67(256'h5F0E103611CA2F11A940F1CBA8C486E079F64216DF5529FBF526CADF37747C00),
    .INIT_68(256'h238AC796E3A9070F2060107C07A7C6CE57C51843F5A50C637AE45BFE6DBDFE66),
    .INIT_69(256'h35DB466AA508FB6A718416082C83B7E40633FBECC30DF76B831C48E186AF9D7D),
    .INIT_6A(256'hB8B3E4C80E3BCA9B3E9D84276B8A522DDBEB6BE6958BCC9EEA88AD99FC0C7E2F),
    .INIT_6B(256'hA499B84D0DEE16CA2A0FA3E6DBE19AA1F05EB3D14E3FF3B17309D63AB35D1A63),
    .INIT_6C(256'h5AD6BC78DCD176EDBA017E02282171B2359AFE84DC6910E7316664A7F8AB0A5C),
    .INIT_6D(256'h01BCBB7ED33B78679781917DD831C4D1F72FA3CFB43F78D8ACBE1AD47B90F5A0),
    .INIT_6E(256'h544C73B99D4C5904B229C81A17A6BEC1AB73392884EE6F8A18E63044EBB398BF),
    .INIT_6F(256'h5BED874426B7F1E0BB3E6DFD47A1B7B45BA73537103EE0B8D97FD2788C58609C),
    .INIT_70(256'h410EF694013870D322667784AA848DE2CCD48C6ECBBDA3A000896AAC11394705),
    .INIT_71(256'h928DE47D92D683478C15DACA5CC0031BAC3CE38E8209A5A9661E142200CDF020),
    .INIT_72(256'h92E128EDF79113A0708D3B534FA3B273D16565C0C9F0FD3A6F61A00EF6EC3D1E),
    .INIT_73(256'h9C0219219E42E03C13C6CFCE2D9FB516B9E21FF6236FEB9F906C11409DC5A8D0),
    .INIT_74(256'hED462B0E9C116EC73DA1136D31CB8A6B5985E39C13C465E6DD52B1584E5DB96F),
    .INIT_75(256'hCBDC656D31B55A27AB2EDB04B16E50C154C93ADBC9F56E98756B860E281B668B),
    .INIT_76(256'h7A36889A02E707F125CEBFAA6E1F5D95D246CD95E7DD93DB895F4ED95F83945E),
    .INIT_77(256'h90BBB6CA6F2095C669F858C10574819C1C70D9A157EFCB575F440E356DF63FF5),
    .INIT_78(256'h7CBD17E3DFC32BC9C2252C500AE98397634BC428B66387A4C25542DE8327AE0F),
    .INIT_79(256'hABB9AF0FB9175B6EB8D1BA7EA3460888B60311880713C44FE62B562E9FE9657B),
    .INIT_7A(256'h3C31095736677E117E0533C9B5ECA74CF2595C8D462798F7816C35CFAB559BDD),
    .INIT_7B(256'h40A4E3069AA94047105B2FC3AA85B11A8D84CF71D7FD5E056A19364FF293597B),
    .INIT_7C(256'hCCB6F1FF3AD3AD799818D4E80045135407EC006C36F057A57F1E437E5EA5E593),
    .INIT_7D(256'h85D365F7A182BB5D9CFA41550305FB47A858108EED5A41AD2AA098CDD7316BA1),
    .INIT_7E(256'hEB6A858DDB46513FBED0FB31088998E0BB0BA964AD582A4A1F885A65700589C5),
    .INIT_7F(256'h32AF7BA151BDF85A83DE70886DA4891725A568A8283236A3A5632C582DAC2E9B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h197100D74F8A61F596F377AFB3888B9D5CB9E1C74F7117D245C444567F8EFB7E),
    .INIT_01(256'h1DB7539B1A679E30073D3002BC8569A8AF264DFC376BD81BED43B846C8E30A94),
    .INIT_02(256'hC78FEA744944CEA5965E757A5A353BFFE7D40D63AC1B9AD2471CDB9BAC437EBB),
    .INIT_03(256'h186AED414AD74140E463E6FDB13A90C927FAE02BF1900763E36C41D528B32139),
    .INIT_04(256'h6B4451D2F9FCCB914D0A3B952C33DCAD2A931F172A500A5F4634526C58C1BB9F),
    .INIT_05(256'h530BA36EF9A06B38F9936E03219A13A69733D83E0BAA9C93A4E1DF887F624028),
    .INIT_06(256'h639FB56170D7784053A1B35E8E9B8FBC49BBE6BCC25DF9E4903D168396FEADA2),
    .INIT_07(256'h410F45773BEDDA7C3B2E34FD92D758EA5D5FCD56180CACA4EF3857232DA3CF00),
    .INIT_08(256'h7068303045E4E0224B4AF3C9F636D522B0375D674921DCB966967E63A75C93D3),
    .INIT_09(256'h0A1C10AC1E1AC92C7FE842409AC1681D92A05FC37678B60D0DB359ACA62F3539),
    .INIT_0A(256'hA543F21952F626CE110266F2A42756A6BDADC8B1B0D80071ADDC020301B321D9),
    .INIT_0B(256'h13EAE87FFD3AA0E1D71E8400E6A77CAA9EF5918A1D730C1ACC92403902DA6A5E),
    .INIT_0C(256'h3394828A578F6BA86E8F68AC7FDC84EA63BC49A8822BE7BE3AFDF5F48701AAB2),
    .INIT_0D(256'h127D96AED18C1ABFF34D1B00F37DCE8E141C513938CE0EE41C45EEE9C5F3B20B),
    .INIT_0E(256'h8C52582BA796B262DDF8A911425999063AAAB945B85BF295E37C75068383785C),
    .INIT_0F(256'hF69F29143F743B570CBD1ADA9C949BBE08AF9BEF720C3F377714B7BC5FCE5FE8),
    .INIT_10(256'hED4D4EBB57B33C8AB34DC3ADC397C19055FFC287026545168450D2CDD20D0816),
    .INIT_11(256'h531C33BBE510CB90E7CE75B44A2DDEEEF1A37C79291EB82B3D454D32CDABD667),
    .INIT_12(256'h2154A1C7AF55ED48EB39F8B7C7EC99978D1F8B20FE4010A9336B29FE545FDB2E),
    .INIT_13(256'h570E839800157C2EA17295F267546DB3112BCE58E124BDC34DE33A2F9559FE7D),
    .INIT_14(256'h740653840D8BFBF26107E9D34640112EB2A6ED5BBD967A81AB0BE16800552E95),
    .INIT_15(256'hCA1730519DAAF2ABEAD6CCA51A158EC80698AC3FFD63736FA160CB861F04B5C7),
    .INIT_16(256'h3A1EC27AFFB23D9D6F4C09C070019429AF71688F69570473D9239A515B4490AB),
    .INIT_17(256'h5C8814C17944072C311CE2381534DE0221E6759A71170ED5D6CD1CF9299A7DA4),
    .INIT_18(256'h01A2A37C4CCAFF8F1DD33A37C362A27915E7FE417E93B86BC2330BA08EB4CB5B),
    .INIT_19(256'hB32CF30147F15DFB5FCEBE519AD89DE6844D44CE07ED3E81E9517B5EEDACBC10),
    .INIT_1A(256'hD92BA61CBA165AF003175195698FB497F5C5DE850C9C7B4C0FCF8D79D8D19D48),
    .INIT_1B(256'hA87B615A51272E7944CC06B14EC0B59F98E8A027812F902D2BEB842D171E88FE),
    .INIT_1C(256'h96CDDBC682A6F8B70A60EA4B20551555E2F6F2C5DFF2353DB8BC02A0DAA0520E),
    .INIT_1D(256'h40F14C0A667E94BD41C3DDCE575A53E66D58BBE30F81F4B06CEF274B79409CAB),
    .INIT_1E(256'hC3183352E47AD202652955509E055C18DD460C6399B749E0024DD5CE660A48A0),
    .INIT_1F(256'h3693EBB72DEB376C2ADC1FE51DD8A8F952C7246B772D3CA6B1FF315CEC8BA8BA),
    .INIT_20(256'h08EC7A4467D034A5DC2D2A395DD1470FC1499CB63521FAE7A9133411A6817CDF),
    .INIT_21(256'h3852577FF485C55DB15D7A0691C3BB0B3BF5D43C3209A4C32CD9B09823E46E51),
    .INIT_22(256'hC5D7D4162AA181161D0EB054D7F36802E851B20732483613EFFB93DA18709B82),
    .INIT_23(256'h1E3AD8E158AFB6407B83310BC80559FAE42254E144FAAD5E67C62FC437AA4845),
    .INIT_24(256'h0F6F90F70BF87E419CC2B06BD76FA0E15C58043D305B94182FED2D2ED7B049EA),
    .INIT_25(256'h4CC61015E24F64D988972DAF1FF3DDA297101ED9CD4679AE0A8F85A54D955F62),
    .INIT_26(256'h9B3213A9CF7603D4400ACD4E186A1B2A30B9DB43B52772E6646CE26BC2E6A2DF),
    .INIT_27(256'h20A2A7C86BF2F3760917BFB02EA253914292A89778775083BF8A058BA4307B3A),
    .INIT_28(256'h5E712BFA484BA3F29CB6EDB3967DE186D8B03485343AF7553BFFBC220212ACE8),
    .INIT_29(256'hDA0450EB53F69C9C7A3E54CFDF880F6614B5B8568B70B342E633DE3D114B4C26),
    .INIT_2A(256'h052481D93AE6C00A101A968EEE590C21408264A7435FC8E75AA9FFCB450FB8E6),
    .INIT_2B(256'hA0682420AC3B33903E12E8AAD44351688FB3B574AEB481C1CADBDB97DB3C5D89),
    .INIT_2C(256'h05AC4730B8D32CC7958A9F1588C7538A819D04E1306AA40D77EB61FBC2CB188D),
    .INIT_2D(256'h881D4D4A90C8B23DBDA41D138730FB5C1536475BC03C3DD324D2515F64C1A466),
    .INIT_2E(256'h7CD5EAEB8EC446D6FB021BDB29C65A43FE8BB6248B3A91FD127D89B7E5B02FAF),
    .INIT_2F(256'hFC92D51B75947AE70795BC9A2F33616D441B9898630DC9A82D29FF1BF521E65D),
    .INIT_30(256'h91EA91B4D892F93A3BBA149CE6986A4E251D7A7BD83F174182834B39B1A55B46),
    .INIT_31(256'h22D9EAD430C7628AC89F15A848B5FE94D7B0D71272EA1370B763D61873CA23AA),
    .INIT_32(256'h4457DB0038AE922F607F19835D2EF4229AD273DD7411C77BBDB826BACDEB325A),
    .INIT_33(256'h5B45D07528DC963EC781A8BB18C608A0A78135D47082F8AE7571831D24CC1C38),
    .INIT_34(256'h18F982AFCC89969EEB480DACE6610F9C250F56BCD858A659A6A0E0D914141CDC),
    .INIT_35(256'hB69492695FCFC1FAEA5864974CCD36604671EA82A2AE9E41722A21E6864AE5D9),
    .INIT_36(256'hBDF2741571A0BB3DB9025DAFC592188F72DF8713D8705A84860FE8088927D547),
    .INIT_37(256'hC372BBA5BD6AC7EE79A1569A28F60EECE6E437E3D67157477BFF380DD8198460),
    .INIT_38(256'h6E8AA63F6BA2E41A3EC094A8A1AA5D4520FFB0891B910076FF01E0534FBD9072),
    .INIT_39(256'hFB4182651BCCA9242E03B68817CB28F89904F243179D284CF339601ECE5F0262),
    .INIT_3A(256'hCC0329DC6C3282E19F4794B3EFFD709A5F75AFB256C2CB73563837BF139B44BC),
    .INIT_3B(256'hFECE643F6104FFF8C343A6B8CE8A3D9F1F129A3222A1BEF51276C17FABD8EE56),
    .INIT_3C(256'hAE6E1EF10893ABCAB98DECA98FF8399491C65047EEE07C8B3332E88DD8CC5EFB),
    .INIT_3D(256'h7331C3D256F089DA2FDB57733AB1FB05BE33B75CC1C88ECED9F21ACC14363067),
    .INIT_3E(256'h8BDD97AB19B36E26BD027B78006D72C0E162B46D71FDC1EA0C5351A151CE5C5F),
    .INIT_3F(256'h3A9618C155B9DC4DF6FE76DAF4CBF37992364C48933D93F1D2E61A7AA6FC1959),
    .INIT_40(256'h5AD74515C74A6098CFDF98C3E59D7600E20B59AF09565D37CA48AD1299460A6B),
    .INIT_41(256'h0AD6BCFC39A5FD5806D9E0ACE6576DA4B1176152BF7E312E5B93A8774EB00D9F),
    .INIT_42(256'h75C4E0F1E0D81C9707810D9218D5ED2FB73D719A6816F4E6CDDFF3D34E3DF83C),
    .INIT_43(256'hF2F1E214D9237F48154C926E2A17E5756DBD9160EDE66E43F324ADE50BE134EA),
    .INIT_44(256'h2BBCB3E0A119464FE5B4C458769847C80588335465A98F15974D547BBB90FD73),
    .INIT_45(256'h68060BF190B720B5D84A1D6CCC84793BC4435F02799F0D97AE9FE3B7D7904C2B),
    .INIT_46(256'h351786DD2A36A4583283C7F3ED7223D1FAD71A070766F92EFBA8486885473F7D),
    .INIT_47(256'h7B5C30D09DA6058EC3AB3463FF468E350507448F1404FB03AD446D4245F27D09),
    .INIT_48(256'hE6291087BE01AE463657E1C9D1F2E552A4BADD9441EEEF81C713194170681A1B),
    .INIT_49(256'h2024DACDC321025E36919470FCD9C1C839A7F04677BAF4D00C7881F6F55A40EA),
    .INIT_4A(256'hD060D937770CA939F8CB23CA992972972C03B6E1BD2E4E2F3D3067E6EA5AB6DF),
    .INIT_4B(256'h510F142A37F72E767C7C2871A108ECF1735072ABB955E20F72E283CB70C08692),
    .INIT_4C(256'hBE0F28CD3B48743582162D9F7C5562ED900E44D58C3F862D68486EADC55AB12C),
    .INIT_4D(256'h5104C9D9B90DDAEB572C01A0A45A08B3D3230AF7AD0B1C98BE4485290AA29285),
    .INIT_4E(256'h5304A0CEF40D305CF1C19D3F5AADC3595FF545AB82E78F1AE271F426FE6DFFFC),
    .INIT_4F(256'hDB2345405F055EE05FBD2621AE1AABF5A8198BA3E2855CC379243F1377358E3B),
    .INIT_50(256'hA8D4CC129DBC659DAF06C1A10C155E271D87755178FCE3A524F1C6BAA1E0CF11),
    .INIT_51(256'h857ECB7B6AB831BD3BF032CEE40FD8CFC4C4B09F391C2056CF7E4A666B1C7A49),
    .INIT_52(256'h2AD30AD48C77D6D3ECC9EAE71510B23E9838467C23FDAAF0BB2ABEB3F7EA586F),
    .INIT_53(256'hE5C9645209055AE5AC8597C3BAD496E95CA27FB6D85C26FF4C6CACA213E6843D),
    .INIT_54(256'h711C45C5522D91B5D37E1A461FD98ED7C18DDEF5B92213685176B511D98C570B),
    .INIT_55(256'h15C72594F8181595AE11D3A8BE0E18F167083B4BBAC0AFCAD9F642154BB31418),
    .INIT_56(256'hA7C6D87C165DB7B370C5E7EA850B0BB3DB52AE4B2EDE7E16BC10A96DCC097EC4),
    .INIT_57(256'h8684DB476DBFDFC9DED653E18B2E8B74E4E1E4E82E93A60947C85CD58202790D),
    .INIT_58(256'h400AAE7DB778DC834F879D00497EBDA66A68D4D6CC75DC1268E2C09A353D2373),
    .INIT_59(256'h4E951967468E56014A9B5B69964906EA380E661391A1BBCDEF212D25324994DC),
    .INIT_5A(256'h27780239A8A16AE60E9769C256D8E637882F2D61DCFB48EB08E5766CBB2F3336),
    .INIT_5B(256'hCD830B85CC969AE883F73C0327221091886F0A6D9D67B74AF16254A303B5D9EA),
    .INIT_5C(256'h1BE20740756EAA10F7A2952CCDCCBABAE813B5C05191CA45C9D1203946DC3137),
    .INIT_5D(256'h4CD53D87CC0A30BCBF1E38799619B9EC051AAFA7A9D9FB85D2C9AFBBF6BAC862),
    .INIT_5E(256'h9408C34B1E40037251042E86181891AAF6E1D4B0EEBE2188E9A005E5A60CFF8C),
    .INIT_5F(256'h641BA591A9F975814299F59609FAD917F344B13376A6416AABDEAA2177744729),
    .INIT_60(256'hFA1D9AD393D35FF8208295E139D508765F90B02B11AE3AB9464E044E81D09073),
    .INIT_61(256'h5F608587D5459CD017BD74180CD21288EB7C5B97F674708D84CECEA9244B92C9),
    .INIT_62(256'h56A8EC1B48C26AD5BA59315C41413663A81D3FE6259D502FBD0C6B9A4E97AC77),
    .INIT_63(256'h7E724EE1FD2376DE78C96D28E2C96148696136EC92E77D757B8321B70BEBB559),
    .INIT_64(256'h697F218A63ACB0EBB9330C5E541166CABCFA98ADCAD3EF65985F9D12305C9D2E),
    .INIT_65(256'h5E66A0B8BA96DE7B49BCA76C9CEA22894BAA74AF18F840FE493CC90E59205535),
    .INIT_66(256'hF35EA72AED50EDE6D55313C8F8EA283E8840679ADB64420E4EDC51B2EFCE5093),
    .INIT_67(256'hAD995457B1F18C6089AC5B5463AEF01085ADAF47228B792188DDD43BB87B37D6),
    .INIT_68(256'h9B820116D2A2B0EEEAA64906F7B0F1CBB1BF9433DE407C6E2A94F05A763E95C4),
    .INIT_69(256'h71D590BB720FC89AE66B4AE19F17FBA4C38F3799B6101DF3C88A385F1913002A),
    .INIT_6A(256'h3CB36FD931AD5EDF6E286BB014DE3FC8F12891953AD8231F2821E1725688AB5D),
    .INIT_6B(256'hAEF095DB9F8627F84776644CB0937D449215B0545E623A3F091CF8BEF06CCB09),
    .INIT_6C(256'h44B08A6139FBA353DEC9A800A147C88198F4F99C5574EBE172A06259DB7D3657),
    .INIT_6D(256'h54738C95CEE1701CA78A43CF074BC89464B50E0A927851435E0FE23035549954),
    .INIT_6E(256'h8943939889DA4D35BB73030FD38215B048755AC9CC49780BAAB23DBEA54210F3),
    .INIT_6F(256'h90B757BF50D45EE9196C64CFBCCFA96945D268A0D6000F24C7C400503ABC98E5),
    .INIT_70(256'h7F6BA63742FC4F038D02FC34237405F92C88789906CEBC0DD32E00C9A9FD9A57),
    .INIT_71(256'hFE06312D61F755F7BCC44D50709227C14083C0EE831FD90F7A0A02C826947B0D),
    .INIT_72(256'hE63E9BCF764F47FA5C4F09C241774E512AB8039A816A2AA9C4B1CCAE7A2D9845),
    .INIT_73(256'h48814DCB4DB69083F345C2B6BE97FF9C7F6C86D47FB66FEEB0E344214D0E764B),
    .INIT_74(256'h27260197E9F14C7766005B4C918587B0BC7ABB4ACB0E922A1613CF6F124E1FC3),
    .INIT_75(256'h30827BB617DE4261B2BC6EAD7DF2BD6738C47C0686ACB460E3700C46158F9FAB),
    .INIT_76(256'h7DA303B034910BCA2BC6F30005243701110A68AFAEC9B2111BA1A2DBDC1EAD90),
    .INIT_77(256'hF6B5B521A7CE307C42F1BE8371414CD084C1FB40361C600B4B4D49028FED112D),
    .INIT_78(256'h70A9BF5CE4B98B9D682EB1F14883B67737F665F6A8BEA3E682A2A3FE0115896E),
    .INIT_79(256'h89289FF09B64AB7A6C63F003E977B8431A6A56236F65DBBEBFF979E60D2B0B99),
    .INIT_7A(256'hA50BDC8D47751800D0D533CC1939E2FD158E174D0AC3E08EB8DC2A674D3818CC),
    .INIT_7B(256'hBBC517E5894FF9187AA796559D7255F2D1DDA705BC72AF1098A4DD15F41F25C4),
    .INIT_7C(256'h5C6363FBF33F2A64CAB9EDEB0375BFF64B043AA8E31ED8D84BDBAFE3D32F8333),
    .INIT_7D(256'h8677F943B2E9C6FC66EBE5C852BAEED25AAB7FD301AE7FB3594D07CD18FAD862),
    .INIT_7E(256'h9326536087440CD7B5C9419F1817D88E3F05722112078C3C344ADFB622B8AEB4),
    .INIT_7F(256'h2443DA4039E325F9D7BBDB617475F7AD518C85ECE03C731D36B3543050785E61),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFE883A488E3C0C9237D920E386A529429205905C454C5494DFFA1C4174CB302F),
    .INIT_01(256'hE91DC9A72FE5D1C1137E784173D7AC29E6C07F5193E17E048982D2F64D3E14B8),
    .INIT_02(256'h87C5C240D10DA656AEAA0DD33B4C1CFCB33E6F9DE3E9067809F5ECCA721DA043),
    .INIT_03(256'h209F9903C9BF9DECC4B26FA3D305DE98FED66794963A361DEC6DCCB233B71581),
    .INIT_04(256'h9635C983370732AC5E420AB444D324A6430AF50B957A5AC33CCF259E1128C3A4),
    .INIT_05(256'h5B4B23D49FC6E5DC59278E721562C55FF6BE0783732005697E461F20999E1A64),
    .INIT_06(256'h1A9A6B92ABCA15B016C5C63766040F281381BD17B904C30F699F8F8675864C2E),
    .INIT_07(256'h10FDF083758F3F477DD2200FD048DD5E060D816D8B6566B0243DA66950D54AD4),
    .INIT_08(256'hBF9BC35259517A31B088C9FC9B4891DBA1F2533115854F5DD6D186C904761075),
    .INIT_09(256'hAE2C18B693ADAF1629694AF82276849073FB66046E49C4980BF23A42B0AF779D),
    .INIT_0A(256'h973531351B8EC0DA8BE6FB7ADFCA4A853B01F306299581AF632F00A939903408),
    .INIT_0B(256'h38B3585F838C70215F576C45CE22921E006FE245E3AEDD13F96A85D1DCC02F89),
    .INIT_0C(256'h27C7138617F74C569686F756288BF5139E3F5190516524FD999B4628389D2C50),
    .INIT_0D(256'h4F0CC5C7E8FEBA177C595C2ABBF4C15DF2B9878947B638A2F98C084B4BECCF08),
    .INIT_0E(256'h2820D6C17DA3C9D13E95C11FCBB488811467BD3EE2827508DEB042480827DA33),
    .INIT_0F(256'hF2F44003B74336424342E4E9721D6A49D2F20B99702B9848D1C0DEB73FF151DE),
    .INIT_10(256'h9BB4FC72548736913D735C5A129A42B8FE9FEEBBE0D7A16DC633C4819F007333),
    .INIT_11(256'h91622272BEDEA21779775B1AF5FC556B89E05B49BD138E9899F65CA590A701C3),
    .INIT_12(256'h0517393E5163D525B4ED3C5BF36886D35362C9A6A6B415C0C9CB387AA0619777),
    .INIT_13(256'h6B07E6897C7B5C653139815EBDF70D37ACB448C84BB96F53CD0ABF917C381E90),
    .INIT_14(256'hA865D82DF66D9014BB419445CFDC5A7221143EA3C45C25FD302CA5D094CAEB2B),
    .INIT_15(256'h4053A4AD0795B1EF380C10A184F17D1931360BD9DA412C38A23B6B35A8056DD9),
    .INIT_16(256'h82F738A76EE7A0EDE9C50AC35C1FC051CA1FBCECB2FA65B24F92F7E55EDA3921),
    .INIT_17(256'hAAEFD0C655C5D7B303563C0E33A163F48A6049ED4BC72DD42867270E521BC840),
    .INIT_18(256'h73D2080DD8380C099735BDEAFE9BB2D30014D2CE580C543B50F2CEB9777A1AAD),
    .INIT_19(256'h4257D80C304A2C66FD4469151858616FBD5A25AFA6ECD9A3057F4CE253E8F00D),
    .INIT_1A(256'h1F1CFA0CD1B986D26C3189AC8E752BCF3252EBF9426CAFE74E199E0C11D49AD9),
    .INIT_1B(256'h9D3DD14A500C243673ABEEDA39C7E96B980BE20EC7D91844E42BC55ACA6DC667),
    .INIT_1C(256'h9387050DE143DB7590292AB017DCFD39E5B388267B8409C20F8316850F0E271B),
    .INIT_1D(256'h55302FB7E21736411D36D0174BA65238C0FBB522FC8C2115710235FBFFC43571),
    .INIT_1E(256'h883877E02DEF272C7953AFD0D4F15D32A7E0044B61D7D1957EC0145F57E970A2),
    .INIT_1F(256'h1C27B0B50187023EF081DB713046DD4940BC8F0C0638387D09BB73D39A53C060),
    .INIT_20(256'hFCB90E0A04AE8F570DFBBB2D94056A57707FF7402832E78894507BB53A5E7F9D),
    .INIT_21(256'hA2DF132A5E558A4B425074B1B0939EA59A0357A40B5472E918B2F4B12D7E7B8A),
    .INIT_22(256'h097BD1293947AE429E7981CA925FFE72F889085824E982BCD3773E02975234A6),
    .INIT_23(256'hFDF0EA6C3C6AA5AB7BD46CA545B3D28CB520FAE357F0FB7E2FCC3FA430D0047E),
    .INIT_24(256'h94A16D36C35A51E1050606E1A6490DB754E2289B5CBFB4E45430D3F8AEB5D02A),
    .INIT_25(256'hBBC20B267B058C194788EEC5C1504689E41CFB0852CF319687C1DAF6D42E1B25),
    .INIT_26(256'hAC58B1B428DFF89654D0BF1EB3F810CFD0035FFF9FF834EC51EA054C96C415BB),
    .INIT_27(256'h1B24FC01B5698ACA6705DF4AF0A840CC5BBF6DBAF0CCD393C46889C8D351AC42),
    .INIT_28(256'hD7EBB0C5929D3002DE7A27C81041F7B300CA02277195FA7AA2EBEEBDB4C86E29),
    .INIT_29(256'hFF069A502907ED2941602DEA0A2826A4AD943A8481B66D312A522413ACB51676),
    .INIT_2A(256'h88CA7BF61951BA9336342004757988C2A426C2914DD9034583F1F00AFC67F6CC),
    .INIT_2B(256'hA3364160AA0E2AE966E71F48E44B36CB908AC71D7915B667F47740016C0E693C),
    .INIT_2C(256'hD6BBFDD15217E9A633DCE24B3A929820A04B92C56DA1081F671449F9D4A3B765),
    .INIT_2D(256'hA04EDD66BA56A9D2204929DEC468C0C9DDC821AAF38492A24F1C714A492C6008),
    .INIT_2E(256'h954DC053D9FC42B11728214D6CE24E01D617E2212ADEDB85BCFE44FC49BA46D7),
    .INIT_2F(256'h22E3510E1D911853A882495CB0C4AC4592B335F93AE1DA89AE26FE984BF5F954),
    .INIT_30(256'h94EAB62C3B69CC6E703727F788AD52AB5CA22C2A858BE5084E4EBD1FD4F92AD6),
    .INIT_31(256'hD4A68BE2C4AE670DE7D469B0A8B8B2C33084BCBABF203EBBB790B9E420EA50BB),
    .INIT_32(256'hD59368AA082F052E355C3F07A9125DE45357437073ADE870A2D9D9E5B90D093D),
    .INIT_33(256'h9A56016CAA3931D97C8A8F9DC31EE2B4BC2CDE73DE48B27A899FD75DB9B87274),
    .INIT_34(256'h8DA881E3949894C4E32F2F947CB6CA443C713359C54F0C9C15F029E8AC8A9D61),
    .INIT_35(256'hA4FE38139F16CF33B950C2709B5158F4AC5049245AD3275E7D7BC60BABACC0AB),
    .INIT_36(256'hEE076E03C9BE3D068B6C00777A3A7976E4E4AB7DFAEE8727B4FCA73B4160D2F4),
    .INIT_37(256'hA4E90C7BF8751562833CA6502216139EF8641DB768EF278738EC246A0A776940),
    .INIT_38(256'hBA2A73CBA8A508A7A3670298422A7D8DC742F61D7240B352531E5DC71706BF51),
    .INIT_39(256'h56DE5BA378C01BAC3E3943725098F7236FA98138A815FE9E37B81B7C50542A2F),
    .INIT_3A(256'h3CF7C8B5EE34E5BC5A1A5970261E602A89DCE055931289D8F7097FC207A3CA72),
    .INIT_3B(256'hB93E2EBBD9FFAC1E712D059AAF09C84B8D09520BFEB72921835D1D0261194AB9),
    .INIT_3C(256'hB134E0C881AE2BF5BCE9D32C85BF04066473F6F02802BAB225F655D8721486BA),
    .INIT_3D(256'h0111413D1E2BAD3EDC9B816A4FE00B0150710C1D59EB0A5AF183147A33CA7BE4),
    .INIT_3E(256'h9B688E4BFAD0351EA3CCB4590256F2CF81F774CAD1158847185B6256BC151CF8),
    .INIT_3F(256'hD74767D204CB04C5D59A03A87CFF8F1C14B33D7CD9A35CF57877F9B6DF9E4AD2),
    .INIT_40(256'h2FA6A8CFCAE012A4AD6A78E5E119C2A4244D2051CCC2E517A6A6BDF90AD1E06D),
    .INIT_41(256'h5BCD196B98E29C3F20697272FDCF3B641E947AF6956C426D63E5AB595BC7D232),
    .INIT_42(256'h4F664CC6A08DBD7DB60A7928138ECAC8EC211811538257F647287B87621B7F56),
    .INIT_43(256'h210907CD9EB6534CD0F10FDBD8D70845E4F2FEC275B6C0BB4A1A797E550BE0EA),
    .INIT_44(256'hFB061ABC988BADC93E08C9F68CB6A5350D7A3C5A8D559893AAD5D7BFC22164B7),
    .INIT_45(256'h69CCB9308F2ABBB60FA97A19CC9CDD6D73E360FE79E73E84D24A14247979DBF8),
    .INIT_46(256'hAE63EEAB8402EC1451306C88A959E61C89DE6EEF7AC2A675438DAD436F4E3870),
    .INIT_47(256'hF311D074C029EF3A8D001DF0D10DBAD364A5329F3060237EED926FC455E95492),
    .INIT_48(256'hCF5244B79AA592F41216881DAFE4A93E7E3FACAEB7FC44E863BD565A6E7D4CA4),
    .INIT_49(256'h5619DF7EED592A8DA9D9FDF648901F5710B697D9FA3633D0816000E3DC217D9B),
    .INIT_4A(256'h0C62AB3FCA66403FE4E5697078F2F78849EE39B55FC63E311CAB1407000A86E3),
    .INIT_4B(256'h0FDA1372C21C211B5D9A2976B45F952DE6497544FEE33FF7E5BCACFC08499107),
    .INIT_4C(256'h84903E794EE0AF5ACB7EDF4602170A6256515DEBA0384BD14B0CF8C73D828EA1),
    .INIT_4D(256'h55489B92293C1606E1A1B8910857E0AA407584BE014AB1D20EFAEAEEB899039A),
    .INIT_4E(256'h5A9D37EBE092475317CA97FC49AD0E628644FDEE27743368BC834BB3B7E9AE31),
    .INIT_4F(256'hC33227C8FF636873E6B30899125FBE37120DA33A3FF837D5590950F9E8FB8C67),
    .INIT_50(256'h754818215157C558C31CD9FC24745F97568560CD3DBB1A28DC924E0E8FFAC3B1),
    .INIT_51(256'hCD919A9198E1F8A12802336E57111E8EC3601BDB2FCE23C17240272E09F8EB8D),
    .INIT_52(256'h893872326F539BCDE219D20CCE78BD3B89F39655B170C91F411F478494FEE250),
    .INIT_53(256'hB1C65610F630B5FDDB66474D2BF0000092AB66910AC93265184A697C40B80235),
    .INIT_54(256'hE1D6E1A41BB1E9F59C0E6A70D95CD2D0CD6DA7544D8367B09C3430BEC4B49CDA),
    .INIT_55(256'h6D328DBC949ED1FFF2A08BC68E8CCA4D8B197E01C5F0CCC52B2720BEE0BDE0C0),
    .INIT_56(256'h4EA22A0AFAD770758AB3FC382F98FD97BBF0187602E71E52EA26CAE54242A775),
    .INIT_57(256'h3E55159207F51D1084650B3E4BB4A7D5B4E2B53E78B5B3CC0451C9E3EFA4235F),
    .INIT_58(256'h3501DF5202B0EAF57533838F72067DB7410F98E061F8635726BB263C68C30DA6),
    .INIT_59(256'h91960641925C5F05CE52DDA02DDDF1529EE7770C20A0B5705D1DC7E66605E9DF),
    .INIT_5A(256'h53B516D09DBEBB3BA774C0A7CC5AA1EE05618D4B8EE9AF2A11F23F209A4F9F58),
    .INIT_5B(256'h7BF8D0A3E35CC76C6B67828E896FCAEABAE5109C405FF938BDE51CC0369869D9),
    .INIT_5C(256'hCAAE3B773C6EFEB8C5F5EE22FA3C3657F867570BD437C8C699C33434437898B6),
    .INIT_5D(256'hDA5A6E83BEAB27D411F0BEC61F34FD9239EAB58B7087E1A7DFD8AAC14E068EF7),
    .INIT_5E(256'hA0F2D7EF22A213A40779EEAA4FF429249EDBFE3D212E4120601B9CDCE5CA0812),
    .INIT_5F(256'h32BCF00AF82AAFFB025FE771300C735ED8CDB661369D071FC35E14192CA04EA3),
    .INIT_60(256'hDA012803707A83000EC33BC0395AE3EB2A71E6BB464FA16B0DB83C5C63312E53),
    .INIT_61(256'h57147E126EF119B9255092305DB73D9820D86C0042628D5D9395F363C54101B6),
    .INIT_62(256'hB5E52CA482DD086B001873C07F2D1D59B542ED01EE91408961962817841457FA),
    .INIT_63(256'hBB50999969DBC14E408631DEE16AADE4051DB8C9EC77E699658A87F59BAD7EA7),
    .INIT_64(256'hDDC290F2BDC01A1C2D3E3A59E8A36B0DACA6E777A8CE53865D4A9DE57002E72F),
    .INIT_65(256'h4E4F193F69EC2357DD3363FAC129EA953D8AAA9454E67D22581B49AC5BC65185),
    .INIT_66(256'hE44D254241DF5625B68A46600D859A810B42DA128E390EF238F132F8E186B477),
    .INIT_67(256'h2810DCFEDB0C61893EA3BD1BC98629A2956D970AF145A01DED35C914E4319FFC),
    .INIT_68(256'h772B0FA1320CAD90B1BF32B7C6B3086F727E78B310908C3CC99F91ABE9AD9E7E),
    .INIT_69(256'h5DBEE3DBB29222CB304B1B526DE4A532F15F5E8F74C942017E9F942CE06788AE),
    .INIT_6A(256'hE013143B835ED5A3E1FA29D4EDA701C585BEA90D92D6A9537A9CDC6181432EC6),
    .INIT_6B(256'hF9BC17026F7AFC89EBED4A3CC3201A06528846435EF8FA3C423EF8689C0D16A3),
    .INIT_6C(256'hDEB0900AEC4CB55C82D5FE0C9B7007E8D44882004872492F285DF6627E0DC460),
    .INIT_6D(256'hBCC0AA3DA62C046845541537952A40036E6263DBBB1D7B7E158F4BF50FB4B3FF),
    .INIT_6E(256'h8E7636ECCE9BE76C696073F40B402736C329529E63BD118DC57D40397F1E4A35),
    .INIT_6F(256'h897128B582C26DF8819C81571A147C9641BE4E86BC8FA365B5E7A146F3400D1F),
    .INIT_70(256'hB3C26AE5B61627532ECAB5BB657D1B3AA9E971E315EF0CF711D0BF42E7E655F7),
    .INIT_71(256'h8A7A17BC33982DBA739A68057D4E9F3922775FBE048C1B6ABE2B4240992A0B71),
    .INIT_72(256'h1DD5F8C38EEA47E713DF942FF6275B762F759CBD20E4FBA7EBA498725AD066DC),
    .INIT_73(256'h9A8A5C04DB39224AD7FF017C1A92AC08D347CDADF45E691EE5A16960B3D90D25),
    .INIT_74(256'h73FC0CA397F99B22E56989493389322B595871DE046BB83F50C482DA13941A6C),
    .INIT_75(256'hA8289813BD92B748CC85CB497107283D0B7A84376B17765A746C814321F75868),
    .INIT_76(256'h33BBF654DBA32FEC6664B70C4BAE88AD936B14F5DD1C2FF90B0F7575EE098E85),
    .INIT_77(256'h781F30CAEA2B620491A0CE5CDD30D5E4AA8EC48F5A94B5ACBADC749F3E19310F),
    .INIT_78(256'h43BDDAAF9584B1F95917413DF59E87C995B3059EF879F24C960660A36691A1FE),
    .INIT_79(256'hE3F15A51430D6F5920F42251A6B262D52F34B8E89F18970022FB1B7ACB4A08E5),
    .INIT_7A(256'h374AC0779D40FE7124E97416A49AFF13C3D972348B01EFF061163F57245AFDF5),
    .INIT_7B(256'hEF1D78DD43D88B28F901C9BF563AB7B5582E13BDD28322DE736017D9F57467F7),
    .INIT_7C(256'hC5F738FD305DEF2D1DC97E53A35D687C2E7EE52757AAFD3EC39489AEEBC90FF0),
    .INIT_7D(256'h56660291F25B694C1DB8A494695AC10B16ABAF711DFC3D48E4F4F30D4C1A2A05),
    .INIT_7E(256'h5BC8D17E7486ADFB00B06E164841D8D37DE5BA8DFA4199152A2FA6DB41621C42),
    .INIT_7F(256'hF4A4B2C7A9CB3541B84F596A84FA2618E6D0A038EAEF4DDF139B87ABCFE07ECD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8D10AA292B3B9E71E7C35A400AB5FDFC2AEBC2286DE2D7A54BDDEA8270B00A37),
    .INIT_01(256'h631BA3EA7E977F2BE6247938A24C1B4E96B94D89D274A382384E010ACFD1074E),
    .INIT_02(256'h6E891060FB8770CA5AA402A466705EB116EC0FFB038393908FC7D27FC310D9CC),
    .INIT_03(256'hFDAB7A2DE51F732133037656786A906F473A2D4A3FEE5CBD1B77FBDB4D1BFEB7),
    .INIT_04(256'h0FF15BBF77437E263B869C985E92BAEDD5E619D3649B145C2816ECF2359179DE),
    .INIT_05(256'h4A4F903814D5C3A9D90BCA95817CD570AF9A93E6549B7121530B6164CD14AEB6),
    .INIT_06(256'hE104A3B7CC4C89CE0537D60C3E647A9ED665D6B4B788476F8F94D5B34FB814AB),
    .INIT_07(256'hC27CB9179E026E053EEE4DE96B32308474A0687CF9138B5E1656A4F1437B2E11),
    .INIT_08(256'hC9D1C341D0BC22361EFEB677478496349D14CCA4B5A3961B8699EB31E0C903EC),
    .INIT_09(256'hF2388D2707C81AF60B82463EC839DEAB18AA85033285C3DCBCE7F55B885D5BC3),
    .INIT_0A(256'hD277B049E954CB04C0AC1ACF55D0C8693BCE1303E779406037A4ABA20FBBCBA1),
    .INIT_0B(256'hCB02FA4F5585FACD94503E954C54EEFFC55FC8CA6A5C64879FC38CD3FC0E783C),
    .INIT_0C(256'h14D34D9A93B6B52771E3AFC3998D1E818906E930E79B04C8AB9AC50767E11EBA),
    .INIT_0D(256'h7BC3AE3C8278A249364DFFF3F089E86F64175AAB2B2D0EE08DD8D42F85349BEE),
    .INIT_0E(256'hA9DEED2EA8BF94416EC954CBFCB664FB000A6D9F8414506006E4CDA0D5C1B51F),
    .INIT_0F(256'h8F47D858AC1A2B01B72BACB71006C0294F2BBB58BEC027D3ED65950A9A8D7B92),
    .INIT_10(256'hE50036836EC4856BAABDA01FBA449226B23719F9558D6344F40F1BEB51356F0B),
    .INIT_11(256'h48111AABDB0AD87E36D17E5537DA668DC70F5C4EE642C5A176E9A20AD25A5397),
    .INIT_12(256'hA5F0C428EE8FB4BF5F4ED0865292100383FABD9A7EC7AEDCDEA30E9E5678DFD3),
    .INIT_13(256'h26E5F9FC72105453877AD5F3AA5E009C110EE0E66716ADDFA7CB23ADAEE7141F),
    .INIT_14(256'h72B2C84B26D93B66B9CA92AF9195440AF18D31DAA4E574B25BD5824CFAF8C05D),
    .INIT_15(256'h12D35B0ABC28DB3AE4929C17B1E7D933E79684C5D284C37837E2F7D01859E69D),
    .INIT_16(256'h8A5030EE7C06F1C3B6B63814716E33B46344852081CE85704414F73BA7DF3088),
    .INIT_17(256'hC5BFFB8D766E8745CAD469CCCC0448C7342F7E5AC104ECC0E000EBD4A2586FF0),
    .INIT_18(256'h291676F74EAECA2DB0FE07A82255B5F1067B9849D036A7F81442E2FAEE82274B),
    .INIT_19(256'h5F29E4A311DB3C9042514C6F792D7BF13B948C0F2502C5A5FED95CC466762053),
    .INIT_1A(256'hD2F7C6484AFB07192692F40278CDB8CE13A00C77D0A377FA19B91DAEC8A7A4E6),
    .INIT_1B(256'h644C5F2795ADEB67C030D30DEC40C1CC5A15FDDC6C48FEC97AEDCBF496ED4434),
    .INIT_1C(256'hA1F728F235933ED424E97188E90A8A9A85E7D154FF1F890341FF43FE1F78BA13),
    .INIT_1D(256'h6E5CA29FCD59CE3BCD9FC0C46F2F1BB7545C7771E0297DFE7D09A4C63CD5BD3F),
    .INIT_1E(256'h8E16C0BF950307A85A73ED3A2F5AED3516FE5FDDCCB5414B5755B2DFDB966961),
    .INIT_1F(256'hD5C0A1041E66E1109D20D4335764E45479B1F0C554C8751712C85BD85E83A972),
    .INIT_20(256'hCE3660E1CACE35BCE616A6E1B835B9F6D7F9DD6562A370BB30EC15063566C1E3),
    .INIT_21(256'h4CA97DCEBCB0EE1DCA6C412F00F7FDCB9F1732DE9D8ED7D3BA40CE39BAD8BA54),
    .INIT_22(256'hD2DCAC9D6D10D9B7F8D2A72AF8B7137CD074C72819AB02A45FF0A195771953FF),
    .INIT_23(256'h33EDBCFA15D60413092075844869A21138F4A554260E960C3CCD8919D1E78EA5),
    .INIT_24(256'hCBFB9ADC180AD80DBF30DD0AB0A5C274671E4692D473DFEA9452C9CF654107F8),
    .INIT_25(256'h7DBD96872B3DDEAE25716EBDE5D6446A9A4D869D85D1B2C3D91C04786E3CEE16),
    .INIT_26(256'h51023408A25583FCE0FFF3689D9CE366EA895AC12B0808A9D19DBA5774C9E30B),
    .INIT_27(256'h47CE2A8974C959486FE37D89E79CAF7434EDC7D17BCA382383DC092D34FEDDBD),
    .INIT_28(256'hD80D38FCE792FAC729090031892DF089A408D05917E2FF1E4C3E7AAF05A2B23C),
    .INIT_29(256'h4E1855A7C68EDAD439A534068CD7A5A0ADC3A4C9BA3ED4FDD56F7D4EDFEC6E71),
    .INIT_2A(256'hAA0BF4B56B5A8DA6211279717430074D03B25804B9BBFCDB08E215B5C0A13A20),
    .INIT_2B(256'h6BDDD055FEC03D5643FF8E0CE82051137E343BF709AB6D2C3C3160783DF7D0F6),
    .INIT_2C(256'h09D7A3C851B8CC626119440EB774B97735F2F743111B9D1D15B143244CB34B97),
    .INIT_2D(256'hBC0C28B654EDD99F02D6EA50677B13B01AFEA39FBB9AB8AE926CA51D654A7891),
    .INIT_2E(256'h8EBBFD26587E1B1687F0786A9C219ACB818FF417907438482EBA140FAB10C48D),
    .INIT_2F(256'hC3EEB1D7A4CB164D778A70189C014342ADC7AFA9B3FA40D8F8470A0F6ADE570F),
    .INIT_30(256'h9AAEE946F27A2F79A00889CD7B6D5DDDB7CD2E7C1CBD3694F08B6A3B380A8EF4),
    .INIT_31(256'h5AE6B388727200B1B1F2DFBF615B61FA368C356456AACEE936834D34654308B4),
    .INIT_32(256'h894E5886A889B63E07C0A915271453C133508720E7BE84ED1A08958C3F538DE0),
    .INIT_33(256'h3AB2D1307FF34AE95983B8F84254B3589ED44F9A238E5708A7E6EA244359F89D),
    .INIT_34(256'h91385944E19E7B39F12E5239DEE07F8728501975B9CC04900C4D1379646C1B5C),
    .INIT_35(256'hF6DE73BA24174C6016BC9D1269A87ACF7FD94EB7B5601055D2FB891E506930D3),
    .INIT_36(256'hC0C315911F4F5A9725911762C23DFDFAF7A5F3F5D04A86A7D7ADC0AC8F1B0A47),
    .INIT_37(256'h6A33F2D1C648B68E8EAD0BA506E81EE5C89B986EBBC7C54F629F0A7A70C3FDD3),
    .INIT_38(256'hEB9B9D0C5753F15B1570FA6CAEC5457361DB79DB6B91751CBF5395CED42922AE),
    .INIT_39(256'h9B18666ADE0D9847EB77AB27DA1C6869959C50362915C685F12E7ABFB110C2AD),
    .INIT_3A(256'h7E5523D72BBCE4B5A5755F53AE25A6CBC071BBEA700579FA59CA92C4238D6FF0),
    .INIT_3B(256'hBA4F4204E0BFB9CBFED17ADD76FFACF638CA569BB0F360F47213DEEEEC23ED1B),
    .INIT_3C(256'hA0FC278A51A8C1AD7C19909A974E6EB557DAAF11A303680C3B3E0F81ECD709A8),
    .INIT_3D(256'h045EF02B2C0376B37DCE91CFC3D9A91FF1965CE41CAE01EDBE9AFBECCD7537DE),
    .INIT_3E(256'hFF1422873253BC1B690F6E8800E8E0F80F6C483AC9515EC6A48F7300A8948BD5),
    .INIT_3F(256'hEBF9E525E9BA6ECA0CDCFE02694A393569CF5DB36E4CEE8BF7E067C357051CFD),
    .INIT_40(256'h965D07C003EC7291C619A91499AD078E76D47FB0AE6CC94E47AEED393EE7AE42),
    .INIT_41(256'h478FBAE88541B3AC7C2DF01E3610F2ACD2F1CD34836D3EADFACC021194A2F0BD),
    .INIT_42(256'hFCA01BE6A045AB3520B92BAE47308171C2228D3ED9BFD9647DBE37C0C2CC5F8C),
    .INIT_43(256'hADD5A74C542F36B5B4A81360CC9BFA08D8707F96F97E6D2836903BA8AD7E25CB),
    .INIT_44(256'h5C3EB84D128C15267A2BE921222FBBF5A8A301A031D7A6911E73E216FF7E7205),
    .INIT_45(256'h5373C58344CB2D1F33677C40C6538FA27808160C46BF021046D1833C07273298),
    .INIT_46(256'hA00756AE7C2157F8AB5535A4A45738E4167EB7E758263D74E5752637A6C3A905),
    .INIT_47(256'h0F6FB19D48D46DA88D615A76E3F222BA0A180EB1F2A50116FA54F0D9DAD7BADC),
    .INIT_48(256'h61338D3715AC3833C3D5100B0E6BE18668BBCEC22DDE0B33F4967D0F3B17F95C),
    .INIT_49(256'hB73D0D3E19D372552D51BF382F956496F71341B1A258FA54E400DA1245A6224D),
    .INIT_4A(256'h93B6B053CAD9279507291F97F392F9FC4B4741688230762090350C66833A2E59),
    .INIT_4B(256'h65183BE3AF1117BE67D854611151DCCFB13D0681277DD4093E31CEF170749D7C),
    .INIT_4C(256'h83BD5D8E9187A705DFDC6486BE54B6CE8F7063EF7AD5DC9EAEDC5FA4251FFC8E),
    .INIT_4D(256'h37243875105A0901EDFCBED8C2FBF164E788494260D750D8B4E56C38F92FA2A9),
    .INIT_4E(256'h98EBC3927C3A2BAAC75BE9A6A45D882847B8C8457E49281FFCE3D82AA5C9F053),
    .INIT_4F(256'h601E3FF38EE89D79EBB632964E892D883406ED781BFC7A5F406A7806AD2CA6EC),
    .INIT_50(256'h1BB8D402FE7571A6AF8ECD0CDA3CDEFDF85F1299B0DE03D311E0A00824C1AF9E),
    .INIT_51(256'h8B7FD665FA99A5C28C29A2299237C1B069C4A0D438303FB43FF760F5D2C988A2),
    .INIT_52(256'hC86A79480C54A3FEECC03E735068833AA7A569098FBBCE04ABEF54B9381A8836),
    .INIT_53(256'h208D7F89EBB8AF73A52F671D583DA7D67B16E4E62DC3EC1D327C25103268E037),
    .INIT_54(256'hAC5FE0A956815A5D5210FD34863DBDA53DB8BC269612DCA02B42983ED8C09410),
    .INIT_55(256'hA8A80C31F9638FE43FA7E93F84EAFCE4E6DA3CC00CE00BB3A89B48703F97A616),
    .INIT_56(256'h9001AEA0F57A1361D13172DC5FD60A4C3AA33B3DD0778CDCC612B59C9E4AC5AD),
    .INIT_57(256'h529460A035FAB932D1A12B1FA27D820A0EFF07403E10E3C9BF20CCCAF6241DC7),
    .INIT_58(256'h4A22C32FF6F6270A9DBCA9628ED0360298864C8F7C88776E8CAF70D3635BBFC0),
    .INIT_59(256'hCA98B76839A39A8FF70F16A94C75AD1230195EDC4A9669BB1EAB8810A190537C),
    .INIT_5A(256'h137B2EAAF04AD1CD5B270D7500AC098E56798DD79E3FFC59DE88410C6F546998),
    .INIT_5B(256'h76DAA58B8AFFA6BF2039CE4BBE2705B2F82D0F2977105442AD35B84254337F21),
    .INIT_5C(256'hFFF37E118F6689A13E5C184F202CED62C9F444C853239FBA690854AA1D4A243C),
    .INIT_5D(256'h4E63AA93F09B4FF8B9167878227DBEA176432670668581DBE646C0B2F023D0D7),
    .INIT_5E(256'h6221376862FA0E905B09C528B02255C803B537DC5605F595407DAEE3752A36CD),
    .INIT_5F(256'h16711E508C187E1E5333145004C662F8A762208D7CCA820B5F4F2C453C034720),
    .INIT_60(256'hABC8E6EAF199A6F39B9D1C3ED658BFD647ACB5255578721EE0BCCA2FD681BF34),
    .INIT_61(256'h830BE85F1A247F3485BA242F9FB13CDB2CB9C507361DB7132FAA0517F2D3A3BF),
    .INIT_62(256'h3507266FE2292132FAF522BC7477FD9AEA373FF404E251EF60AFE86219525156),
    .INIT_63(256'h6D6EA2241528D4E7F79F82B234842A02C5C27BA0D468D044ABC9FBF971FA11BC),
    .INIT_64(256'hEAF9338699DA83A52E78E84F94A8354630CF97B4BCB9D93192707C9DB2A2D37E),
    .INIT_65(256'h43CC7DC9EEF8E42A8CBD2A670870E0F58FE4F07D9ABADC0031647249E25089AB),
    .INIT_66(256'hD4EC735ED8778D16CB87EF0A5F29B47ADF51ED3D90EDA87207EDD83F0CCC009C),
    .INIT_67(256'h2EA5FE750547309CCFFEB0E05C93C164BA858A339D60C07D74ABCE5AAC318EEA),
    .INIT_68(256'h4043CE91B8269E2CC1C057F5D09E71F72156F347200EDA6C8B7E4D0ACBDADFC7),
    .INIT_69(256'hD7972A364B0C9202D7FDF9AE7F6891E33A03B847562790933B7EA3AFA8D2144D),
    .INIT_6A(256'h4758CBC9B67F540D81D5D8FA5FF1F78D241544466370CFA6086DC49CAFECF2A7),
    .INIT_6B(256'h685668D0D4490E8EB481EA71BE9E1069720B1BCCEFEBE3206388D9135D100D56),
    .INIT_6C(256'h71A118D5D2785465281543AC91C5C24B849B275E20834A292B9FD72E40734086),
    .INIT_6D(256'h7351C02E0C131F3C746BD5779CFB30780EF8CB0A74BA7ECF4BBA39171C0CB87D),
    .INIT_6E(256'hD26382488C93B608D168F5991F02145CA6E253EB051F65EF1271A6BEAF0990D2),
    .INIT_6F(256'hD9243A78A11FCC6C61F6120C737214E7B61C01B077A626A9FEAA9E1F329776C7),
    .INIT_70(256'h61C344FFBABB4B36EFC41676FBDCA18D5061ED88A0F5BCEC8D05F80F39FB129F),
    .INIT_71(256'hA2AF2E8FFBB9200141A9084F2FA2A1F54CBA40AAD75BAD6FDF37AAFAC78B26CE),
    .INIT_72(256'hA14D614E72C76385CEE197304FBD2DDADCFDB0DB23D25937A44DA3EB5D3E3E5F),
    .INIT_73(256'hE4A54DC02B53DE67AAF86F35D25EFF841EA6DC908CCBA8C6281A568CE924C50D),
    .INIT_74(256'hA128930645CA0C3C439C3E4F0758509D5ED7D096840B3335D233008AC220F32F),
    .INIT_75(256'h70A1AA7AA04088566534257B32E419383E1665C96DB1EC7E6220BFC562F22C92),
    .INIT_76(256'h7A5B9C6B2533AAA2D6234C0EB2771810EF615A233CDAD7F6D99EA7397F6FA726),
    .INIT_77(256'h89198FA57F814C68743C484CD7926BC877DA7128EDE2944712642F473C7388C3),
    .INIT_78(256'h0C6D2CDEB800FA73CA26E39A551CCDF6909337422EAEDD9930D3F6DF1BA23E0F),
    .INIT_79(256'h2CA80E00AF4FEE281509CA869E48C07C31B337A73B5F33BF97A346F1CA1E3AA3),
    .INIT_7A(256'h4DF5BEE8858EA331AA5D1324386CC4C3CD3CDFD8AD3F0C78E8F01B58E94C0DCE),
    .INIT_7B(256'h72E54BC0FA8A8638DE33995DFAD5C7CB400B2C765B3873A4AF35A8B8099F76E0),
    .INIT_7C(256'h1E4F0173B8455341D1D5173D7DA49D98977111B2B3E842364BB07581EB6D53FB),
    .INIT_7D(256'hFC92E4B2E85F0FBBA6A44A46A1212FEBDF543EB9C7CBD49FE5133B96CE203D79),
    .INIT_7E(256'h5F06228AB0912D424D13D0442435FB9916BEBD2C0B1BF68EC935B637F5598343),
    .INIT_7F(256'h1F28D67DA144BDCE53B2C218704B440C1BAE1479856B954122A34CBB9B35E5E4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h25CB24879E2577DEBBA09C065ADFF03DDEB6FD55348248E72F843DDA1F4A4201),
    .INIT_01(256'hB51A0E912E20EB1937152A2B9239927AA00E482E56F3B6D7E9EF301B2DBAFC3C),
    .INIT_02(256'hBA11201A10F9E69F34DF64F67F15CAE7C053F57F4360A4209E3DD25E2F82CBE9),
    .INIT_03(256'h5D9A1BA041F9D8D56E97059AD5E26C646973DD37E643A89E5E795164531EFF8B),
    .INIT_04(256'hF660DF89FE567E43E1053350CE6E116BE98C0B5D77D6738F92657E65656E6BC0),
    .INIT_05(256'hE1471E7D5F913FFE8545BC9E25F0B12AC6423AF5E00863D12B8BA19455B89683),
    .INIT_06(256'hB1BA5074F35611DFE9BD23E2F0D26E8243256E327C5F762050AF693FAFFF3725),
    .INIT_07(256'h06CEF62D075E4EB84D8A316EFBE3E5E113B6C3452D6F8FA212DCA710DD621BCC),
    .INIT_08(256'h5FE3205785E970E2813CFC71AC474240E7F938F5F15A438E6F40ABCDA0F09CD9),
    .INIT_09(256'hF202EE0B8DA8A138856FDA0B383398E5A58AB11C8DCE3C1AC8221421ECD57D50),
    .INIT_0A(256'hCC34E7C159C803BDACC2034F603A1E9B359E2303129E157A7FBC0AC58DF1685D),
    .INIT_0B(256'h86179D99E85F6EE6BF186CE1289ADB8F9B45A06BD93FFAD9A69A3702478E65C8),
    .INIT_0C(256'hB702D533E58C15E3D0A2F8A66F7B2A3D05D243E05E64F06A8D25967F2F4CCCC0),
    .INIT_0D(256'h13D472925B056A6A87A2A5F433E1663D11A2E1694431A7949CF46DCBA6B87D47),
    .INIT_0E(256'h1E0F2D62001800FCFA6C8D2D1DEB2F6450043AADD077A3A956F1B202106008E8),
    .INIT_0F(256'hEE7AA3200EB4BC5E29A8DDB1BBB675051DBDA4EDE135347A9737C4DF3E6FA971),
    .INIT_10(256'h9AAA07668BDB32D4BEB16743DA7017FFF6C696E3859F0B75FB4C2C6FB97202B8),
    .INIT_11(256'h192B25F87632E48CDD46BA3723D2AD86D9C2935B416539A241B7F1A610964EBB),
    .INIT_12(256'h2B6CDA3F76D4EF0C5ABAACC37692543DE155FB42349C8209B1968D878EC721A5),
    .INIT_13(256'h0EFC10C61B8A759E40B3F3E14656C6586CA567F0B5B88FEB34C097479B04A1AA),
    .INIT_14(256'h85C400A1354421A06028250AF0208E0364E2444601F6A6DBF36254DBECDD2819),
    .INIT_15(256'hC0E9DA2E698FD3FDB63F04B428F8321477672E05FD38BB13B598A1A54D00A239),
    .INIT_16(256'h6C20888D7B13B02B506101B20C7C5B1514EE31C340DF7BA9A5B22D0A0CEE8137),
    .INIT_17(256'h20FC9A907527F335A0CFB0024C8F7D1791CC27418CA3C425E0711C2C6C36797D),
    .INIT_18(256'hF10D3AFB36D5F0A08976B9C1A72EBBBB9F0B2E920E7526451A7CC14915B4B3F6),
    .INIT_19(256'hC45138DCD7DFB7246D37E404A627337EF93955E63997B7ED78A2975E37CBCCDE),
    .INIT_1A(256'h8916AC33732F6044FD174B8A7BB02FEB40645160BD06A37ED7339AE645FEE6B5),
    .INIT_1B(256'h9AA71D8262AD70B06E909AD2575A9DC39D5B85AF1B17C8062CA9AA57C488D7E8),
    .INIT_1C(256'h6BFBDFB6DE3FB333DD81568821F92833A355899DEB3C15F3E7FECBD684C4694A),
    .INIT_1D(256'hF9C8F43801C915B0D3A526A2900ED3276DA9043C87A89E21DD43CE81AAFD8838),
    .INIT_1E(256'h43EF744118831EE416B6A33E4FCA98E7E07E35951FBC6D4C6B24E6F32AE3B6A3),
    .INIT_1F(256'hB82491BE14761377E78B98E98502C909EA8EFEC76756ABE559FBDE2C261CFF7C),
    .INIT_20(256'h1A17EE77C05DE39E1A477A6343C77BF47F19A663BDED13BB7D7468D80CDF12C6),
    .INIT_21(256'hC355DF2C6690AC7434326CCEBFD1CA67F9EE7232B05E71B332721AA985DD32DE),
    .INIT_22(256'h74A7854F7EA7AFBC404658BB8DB609A5F6825DD75153AAD29F3267A6E6A660EC),
    .INIT_23(256'hB6F879163A1DCAB8D8BED7F4F86C12AEDACD6508B322903E2907CE5A8BE8E524),
    .INIT_24(256'h3C7945E92D6A79F0179853CC91E6E896999D767FF969568248A5961CB0826E51),
    .INIT_25(256'h76A1B9F483688BF485F7F5EB7A33BE5154F7E034E1C6B85C2D11232C2227D738),
    .INIT_26(256'h00985A1F52D57C6492D576C9E3D60DAB38C9F18ED1D84335F8BB741444154272),
    .INIT_27(256'h784694FE19F1B2FFFD14C434272D1BD722E40ECBCD1E212CE6330D329F1F7C30),
    .INIT_28(256'h7D38A11A507CE7C6E41EAB8263B79AAC4801D0F44D727DA9DF82DB06521DE31B),
    .INIT_29(256'h4C70E771318D30E0B940CA55A28BD57D1A18F37CA596885B38D04CD7DE7D205C),
    .INIT_2A(256'hD9598828770AA5177845E3407A157F49D3170D3398C341C80423666481CB909D),
    .INIT_2B(256'h38629DC8F0CBBA20AD1277AECF7D4FA57C31078FCDEA6087FAF500925ACEBF2B),
    .INIT_2C(256'h48A5D1952C77AB347F9B720B401F8D91E7D986B3FDE323EC3DA008D8EAA73655),
    .INIT_2D(256'h1962A0FB9D1CDA323D26A1AD8D5CECC73D596B46634325F1727C9F322986A327),
    .INIT_2E(256'hEA10FB4D3EA8F3DCA6B168296B585D1C5627B756A2E321FED04D1191049A22CF),
    .INIT_2F(256'h2F0B1C5DEC75191AC075F0D25D6A580FCC3FFF944D527A65B4EE313B65D6E421),
    .INIT_30(256'hF83510896C33A494DC0C4AAB43033CAAE6D6165D3A601EA6A63CD0D8F9877095),
    .INIT_31(256'hCE3E77EAB13CA6743689F262DA3EABB379FFF56C6AFACE266191B99BF3037B33),
    .INIT_32(256'hBA605905F7C23699BC231E1EF72479C27A9241A4475753439B5F841072BB5AB5),
    .INIT_33(256'hC6A0E7391179A62D19C6A8A8D93DD4878B7E0295FCC79BCCF2CAEC722CD9D6B2),
    .INIT_34(256'h715CB4D465B723576184A46CB2C907265F4700B149ACF05305949194B2A7DBE0),
    .INIT_35(256'hCAE98A76F89D88DCBDF4609D54FB7508226358E3859671BD89D67219D3631140),
    .INIT_36(256'hB49A5B8FCE8D115926F68F5E24F38955C619BCABC3F1F0985B0356DEAC53B3D0),
    .INIT_37(256'hACA02E762465A79338F879BEBA949B1E8B1964FF848CE94D7CA50C2EFB100819),
    .INIT_38(256'hC3228CA5D31D5890E29058299E6746C299EA1216E89A1A3609D905ECFEE98285),
    .INIT_39(256'hC0EC3C2886B07A963B57AD0308AB265AE0F890BE394576145FF27772A9C91B81),
    .INIT_3A(256'h6B78A628E9F43A630EB71269212115872E2A230A9E2C8FA88D69162ACAD3A102),
    .INIT_3B(256'hF12FEB917CDEBE203D492124B8798B186BA742426D54FE7C11E0FBB5AB544E4C),
    .INIT_3C(256'h85F8D0923BCAD9E6437349AAE35A076EE8E71DC33A100C5FCC3E277323176BB5),
    .INIT_3D(256'hF66C5E2487719CB31CB29A4B84437F9EA3E4E18A657763188D389199A3318E04),
    .INIT_3E(256'h58B90F1AFC35B91037C2D3885D1456FC410B3226003C630E1B3C86BBA6F6FF3A),
    .INIT_3F(256'h3B15A849650FA77F865B8D78BCFADAFC70C5AA1ADBD84AB75B85369D91838CC2),
    .INIT_40(256'h68764A1EED9323C454945B06B675332CACF4FB6F753EA015943893ECEFD50CCF),
    .INIT_41(256'h5D1AB22971564634EAD5C064EEF3A5DCDAE1E86ABA376D6855BD7DCBE889FFCB),
    .INIT_42(256'h7F37AB2FB44C3198B1055B6199C5BEDF04A44F2E01DE603A513863A933E77EA4),
    .INIT_43(256'h645808F0023A5BE6E24FFF20DADDC840AD0ECDC5D2A63834FF7E8ADC545B6F3C),
    .INIT_44(256'h1F7982F567B6B8DDD3AF194F4577B4555A7BB294DA56DA886B93720D6F25CB24),
    .INIT_45(256'h49C2FACDB6091C9631A9D3B4161D080D2FF762158B5C710A138F16938F611F32),
    .INIT_46(256'hAF3BF4440242CF5D7AA4FB27EF57CDC9F0D737C3D4BB24359141319D332B8DCF),
    .INIT_47(256'hC4FF52AA474E2119C0FDEE35915859947C3EA2EA219249679095D6704FFEE7C8),
    .INIT_48(256'h37CFB565E0C647170F2358377D008A300C6A7FC2FED683741753DFA01510FCA7),
    .INIT_49(256'h2AE39A4BA736DB2BC01DFD4B73EA7811167AC5B664D4EE5AB8C7AF4FB88568CD),
    .INIT_4A(256'h305B48E1EA8BB766DEB4479FDEDB42ED1FA8E66BC4240D1847B756F976EE6456),
    .INIT_4B(256'h7BFAEE6BA0DCAA1AF98782E24A35F0FD18B54E5CFDCB3BAF1CFCB516CCBE985A),
    .INIT_4C(256'h544E7C85AD081C5FB7596F89C37DC29CB40A955F476BBE1DC8DA1B2F24510EC5),
    .INIT_4D(256'h22EA93953C33359CF198FE4422DE123A06CD07051F7BB5637DCABD4E8B66998A),
    .INIT_4E(256'h009E30B471C97939D8B5495D842A70C70FD0199271C00618A83ACF51686DCBF6),
    .INIT_4F(256'hACDF5ADF92D03CA9BE995CC688CDAFF9E487EE78DF1B81A37EEFEF484F15E6D4),
    .INIT_50(256'hD7317D05C0518B6001D122DA50D78EE705E031E5F23CA4781425B0F2E1549FEE),
    .INIT_51(256'hAA273E25B53BF55451F8D1C22FCD88C21FD926533E6AADF9DEAF7311C4345F8E),
    .INIT_52(256'hE2161221F5FB85FDBB2E364A3A83FFC5164CF7AFF47720DFD4DF009F40BC60A8),
    .INIT_53(256'h8B45E77FE1CF10B0B5CC4C93E529330FED7B3D52D1A62CBDD5374C65BD2B6BA4),
    .INIT_54(256'h6218A0557727AE7CB21987A23D74B05C0CC1351A0CB6DED232F97455325AE74F),
    .INIT_55(256'h8B7A1AA97C04D66BCEEE66DB1C14BC0EEC9D8B6F60FECB2A3982E7903FC3BEEC),
    .INIT_56(256'h19DF74BFF32DC305BA9CF3A5992DDE91821735143B6878FEE37061B07E1F3363),
    .INIT_57(256'h04CE50ED328D15D76DBF3556A09A099E057F8A8A0A5BBE61ADDA10E8CDD69D77),
    .INIT_58(256'h4238EC77C8AA64E6E8013F93997A119442CD53305323FE18E5DB32DB5C2A66D8),
    .INIT_59(256'hC9A5A108DCD609D8E830696D553C49F1BD2542952195DE719D41E14A072F3A84),
    .INIT_5A(256'h653833092EF5C53244F47A379831607D06F47D9B5AB463C354E15F79857CEBA8),
    .INIT_5B(256'h0F39BDA0AC3E0521204174E2985AD6563440D4DCFBB728768540BDCD260329F2),
    .INIT_5C(256'hE43E3D70BA8F3AC595F6185DC1AC75061EA743D7704F94EE88086341ABFFFF9F),
    .INIT_5D(256'h93BCE2D89CFEFAE565F9BEF10F0C8ED24E06486C01E3EE8458955071D92D01F1),
    .INIT_5E(256'h265172E1CA26974F23D41883A26D3D49CCA1EA8C611534960C4605F15DF4E266),
    .INIT_5F(256'h37E3C139AC58186A1A1A3D89E2AEDCA3861C26743FDB24A2F2682EC01DFCF18B),
    .INIT_60(256'h17463465D03EC4FB00840CB5DBF510DFAA2BE1D230C1F7C2718E79E5C43C33A4),
    .INIT_61(256'hD9029AF7051E471C98B4CBC63DB6CD26532A4D2F90765F5DD8CBA2DD3A6E3D64),
    .INIT_62(256'hE9849F2FC5B6178EFD0220C9E53B8332F068CFA648572B9402D3B0B9B39C60B6),
    .INIT_63(256'h6770D1D385A41161D1A9F8F2BD3F318AE248EC2EDDCD81A767DAAAA170B44123),
    .INIT_64(256'hFDCC889C0C327041AF322343BC3F10AC9EB6167676F8238A3D494F261D964D61),
    .INIT_65(256'h933A3C49C0C5DD680A639795709F7A91A38232F3A228EC16443CE57376662AE8),
    .INIT_66(256'hB8D5AC6474C2CB31AE7E46FDAF53DF57059C7BA1EFBF2B05707E0623ECE178E9),
    .INIT_67(256'h4D7D44CF0ECF67878966A22F4DF7B22FCCFE3C4D603A519C66E353DD92A6EF43),
    .INIT_68(256'hEF8792ABC20323CB86E2EA3BB7A13A251D7BE601D3EF98E36B4EDD646C91B493),
    .INIT_69(256'h7F8C7BC8F26CD375D68A1EE7D458E5135E37DFFF83E3D2933A76960ACE79164B),
    .INIT_6A(256'h4FC00CF62C8E496B82EEEF242B33467EC68436E08B716807938FFA52E7A1A9B9),
    .INIT_6B(256'h9F26F4999C0B12B3D0D55D86936BF39E5D5010DA955E0827D7D6F4BB69036E6F),
    .INIT_6C(256'hAC4E1758E49E7036AD2833A46A092A025F60321B19C4ECBAD898AC29467811C5),
    .INIT_6D(256'hFDCE9AB7C625D6FB4337D7951787336D8BB56E57CC30DFF993B52D3D5954B39C),
    .INIT_6E(256'h944C0059E7BA6E7CDF774CCB6D22F864112D494A7D05555923E05AD651519334),
    .INIT_6F(256'h5A67F19DD2A208CBCBE1077E6E73CEB1C96F20BCBA721A8562DC48D87D71E871),
    .INIT_70(256'h8968B90F1373E61946ACED921F8FC90A1DC4DAD3134FD1A72988019CC9AA9D2C),
    .INIT_71(256'h3BC7C7A68D03F773910BA658D57E0C1530907B77910F77820A44141ED2BB9F50),
    .INIT_72(256'h31E5E513F63F182A8E54D6EBC67657C699C3457F6B2AAB2491CBDCF3821388FC),
    .INIT_73(256'h5E93014EA697165EBD8215E8ABE04A98A8820B9E3AFABFB697C97BF95195AFC0),
    .INIT_74(256'hF8335EA5010ABA543DD3C4C2850A59A50602DB8F3CABBBF97B3F90A66F4669C8),
    .INIT_75(256'h9518A5BF5842B161D954EE4CA2F96BD65DBC8AB4C17E4282D3EEFCC945CD0C96),
    .INIT_76(256'h134C9395EED0D50574B09804917DD41FC235D3DB0E8125A13D332714F67CF4E2),
    .INIT_77(256'hB3E9BDB9F1CC087D0DA40AEDC3EE95E5560A19FFE6FE16F8FE885B1CC1DBF879),
    .INIT_78(256'h586802823B752CE73832FDC1516B74607EB50BC80E62F9AF487371936BE38ED4),
    .INIT_79(256'h192C4901A1A44365896DDEE46B506660F5D49BDBE39BC46147E27AF8431B2D11),
    .INIT_7A(256'h4A35261B820663891C85A61FF4E53F997940EA48C90AAE37BB8DCEA23DB54E83),
    .INIT_7B(256'h0192D9AE894EE44430DB55EE578E3737986ABED040DBACC20B79B71369FA8F60),
    .INIT_7C(256'h19597328FA8DEACB6C6DAEC4BC17960A3F19A5ABFCA823A1DBD3B087109C2953),
    .INIT_7D(256'hB2D3948645E12FD48B1D2A546B32350D933056E89DF2B14F90B25BB5B3A0E79F),
    .INIT_7E(256'hD98B6A2393879F9D42A4C7BDA69A9398C7FD3D7775A8CBD5A8E51EEB15BBCBF1),
    .INIT_7F(256'h35F3BAFB344BEF728B3AA8E26B1B83DADF5DFED406CF1DC62EF87596DE038D75),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0D1E4C4FABB921BEC631CD2D7ECE6B35672BE2218586B861167481684C1BF3E8),
    .INIT_01(256'h21302964D5CB00B231111DEFA21E76A3E67630D9917C28BA353134BCAC752959),
    .INIT_02(256'hF164456F3CB834C01A343E0B0499A56DFE89C11F36AAE8284A41C3FF8F76B327),
    .INIT_03(256'hD99D7FC2E118F3F49FB939E43991321B63C74A5FA49F7B16CE38C7FD25A86FB3),
    .INIT_04(256'h11219500F57034DB6935BF26BD7136FDB48325BC79D458505F0227ED7B616262),
    .INIT_05(256'hDFAB71568EFB00026FC8F675E1545CE96A11344E79873E4ABB6390A2E8730B4C),
    .INIT_06(256'hA1B4C7F9C81E7A93CF9BCCBC18B7F91C75782281EF665E37575DA5A56E5EDE28),
    .INIT_07(256'h690349D7B1D1AEA702CF927CE1F11E126DDDCC26A2451E2A5A92C73532B0FF42),
    .INIT_08(256'h1E388696E86BE7D77CD1FD64D6ED712693A06F16A8EF42B6DF0A8F40063EE61C),
    .INIT_09(256'h48697CF0F94BFC8FE54C8DF3E5005A9612A0F51FFBACEB6884AFAB1854DEB8EC),
    .INIT_0A(256'h1B1D29B0BC82910C8709B5603A711FCE542B72AFE0BC1BAC1F9C5063C81C42E5),
    .INIT_0B(256'h74A9BBA471CD96D530FC640DABD3C08CE4B6323BC00AB7E0755F8DB2AF31701A),
    .INIT_0C(256'h6C67C2172F8CA470B5D8F5B42D555CF0BB2EE5C98824B16D3A9D1E506ED219E3),
    .INIT_0D(256'hCD69463E2815D909C45072F448C6C652E74E3C7125EF881BF1377DF20B3C1B7D),
    .INIT_0E(256'h736866EFB5BB02966AF024C968684F3C049587BC632EA230B2A29CCCF5CF7122),
    .INIT_0F(256'hEB5C2F13F05E8B265F6660C35430C7155C626495DD07CB1AF527E62DF18C569E),
    .INIT_10(256'h33DEF5A3CD1A7878FFBD08DFAB32AC9B1EE4EF5D2436CC2626FC4C2E348223E3),
    .INIT_11(256'h7603F91F224AA9CEA37400D29387F625D5C4671565FDBC57162DE4CC4E0E7924),
    .INIT_12(256'h8CA57EF9F36F37F346C13B73CBC296E6BE18F8FBE96E118858BC455178642CE3),
    .INIT_13(256'hCCB4BBAA4E638BBAF751BBD7140D8B98A5B9E0E9DB04A0B99D44AA5D52E267FE),
    .INIT_14(256'h5FC53B83E335C82AD9034E5C07453A765F5355D65FCAE16E08DF4629F4932AEE),
    .INIT_15(256'hE77A874B1C509882336E1B3BC753B7E0F4396D0F05E659EAE227A8EEE4FBBF17),
    .INIT_16(256'hA5FC5908D5BEA2B23119C03D6815384D94D53465045E696F3C71F1C210A7EF16),
    .INIT_17(256'h56A232FD95EAD35B9A15659E7DA3A7FEC236D9B456DF86894DCB5725D74B21EA),
    .INIT_18(256'h602FF628F7CFF09F7B6DBF57C1766E3A4D5B32585CA564ED6046CB57C9E98584),
    .INIT_19(256'h4E9BA601715DB82382113E93649C8CD6E4D5EA61BAD0BB0E8C9BA7351DECC5F7),
    .INIT_1A(256'h32ED4ECF8336129DADFF819C9905FC0D9A5FEB7FB4B3D821E80BC2FCB47C1531),
    .INIT_1B(256'h539DFDD02365EE6FF3F6FBBBBDD079401069419C88BD7541EEE4DB6E2A7BB684),
    .INIT_1C(256'h520F8A36475663BE1CD18FB174263D0F07CE3091ED91D5FE0827F20D0E45CDF1),
    .INIT_1D(256'h4F0978518B112A723F66F0898CF362AFDF1C75065D39D1D274636571DD14914F),
    .INIT_1E(256'h8500181D9F25848D02F4AD5AB88385D57844CB46E7CBFC4E95F08C66C137762B),
    .INIT_1F(256'h252ECE56D99337632D44515D6D84B37162C600EFCBC6CF8D6BF15A0898B08712),
    .INIT_20(256'hFFF3D02698EA5A0929042A4D846A7793B8CDAD10F491EBC22606D87F56E62C74),
    .INIT_21(256'h2B9A2F602A2B26BB171ED8C26C0E4A920B1D89DA1DF5F91F24544DB1B2702970),
    .INIT_22(256'h2CF9737BC44E2515A0A41477878CD8C193E594A9EB77D88463F4A5D49FDC66EB),
    .INIT_23(256'h12BC2081678F0C0791A1773C54CE3CCB0AA34E3246EDA06A5304F16BC9EC6403),
    .INIT_24(256'h8CD92D4E3B3E2D2286DBCC6CD4F45E8D99D921BE3F2933AF1973768A5D9D2705),
    .INIT_25(256'hAE3F31230901C258F00AE7A463DB5B82426E496CF026433185D41D8DF3C103CF),
    .INIT_26(256'h35FA6678CE8579739E660006FA4336CBB9467ED5CEFED6459BD1ED79FAFD411D),
    .INIT_27(256'h12E7900CC1D0E9F5556C5584535A9DE81054ABD22927CB1C2CD9047013E8ABAF),
    .INIT_28(256'hE729441A655A3664A55B0B8DF1D97CD44F8D678888A24803268D96BDF3F83BD8),
    .INIT_29(256'h20DF11395E8B217A0CB85FEDF6A9B4776E378DBBC3FA3C954771FB512832C9B9),
    .INIT_2A(256'hF84ACF5C9E38F6BFF5E07EED6AC0D8ABD988834D26ED5FCD35A054305182A3C4),
    .INIT_2B(256'h22C6E16025DDE81588AEF6C95B9F55BCDA40EB99FAD25B23841474BF4C6BF0EE),
    .INIT_2C(256'hEEFEC0EB67BF9E6C4070F86A7A3EC5864D4B04BA85DE0C5D23616D81BF8B32E6),
    .INIT_2D(256'h51C023F71FF54A34526F829EE92D8E4934F1F8D6D7327FDB2B0031A8578EDC3F),
    .INIT_2E(256'h58C7181733CF9FFB9F526B2838E59E2F96CB6037BEFC0F4610254C37A0728C9A),
    .INIT_2F(256'h922ED24B1173C7D722372520C59FE5E7333A8F2F5096E9737F1DA6501F556400),
    .INIT_30(256'hC4CD38B46D315C1207CF3407A7B920EAC442287CE80299BAE762EB45DE0DECDF),
    .INIT_31(256'h77C6D122F80D29731EB21D6557461099309705ECC47BCA9A6FC047FA2C18E7C0),
    .INIT_32(256'h2A9310890B398766590CFE5DBDBCDB7F93BCC3777FC5D292A26AC694EDC2EC7C),
    .INIT_33(256'h913FB8CEAD390D344CA02DFC21BA0A32FEE2DA4A216A8A3F97951BA065053AC1),
    .INIT_34(256'h6E3395AF49DFAD939DD695E87E302FC3835306EA43ABA66CB8B9DCDE21BC7C34),
    .INIT_35(256'h4A0168177C0E79ECB866B5C9D1B25334AA4BF7F30E734495B5166CAF00EDBC71),
    .INIT_36(256'hA23375E775A549CFBE0224BA36E2D0D051E5D0775A4D6438CBD0D3769A8BC84E),
    .INIT_37(256'h82094A91429B33B566379373661C6392F63C0D3061A66F1426F839341B2A23F7),
    .INIT_38(256'h341B998C46952FEA787F89C131F865A049C62B38829C8C2875877135AC5EEA6D),
    .INIT_39(256'h36CEA523BB2F4600D8C9A9D9B4E6D37AC44F46093675035DF0B638391CDE7CC8),
    .INIT_3A(256'hBCBBA0B05CBBB5CC61E716754866387117A74158CF0BE6C932629372DE302B2F),
    .INIT_3B(256'h8F6EB5034583401BD73A281BE12DB3B55521B6F25F7FC77D1AB53A90C9BA975A),
    .INIT_3C(256'h1BA831841DB78B1D21C4345D3EFC0CE56BDD6D6C0A1CEB7944E311646368A770),
    .INIT_3D(256'h9E4F8C2D4CFF5123E56B817247F1E4063BF5D27B256712A25F0899E08B30AAB1),
    .INIT_3E(256'hCCD5264BC21FE9E35A18939128418B5681354DB70CB6BF8105F38BB354EC0C05),
    .INIT_3F(256'h44A03E05F00911877F78AC1D19CD8FAC2908DBA3D4A4E3443C337DBC788892E3),
    .INIT_40(256'h24076F515F9D79606C57E12BF4DB97E1CE7DAAFC0F7BC4A3D9C38877014EBF98),
    .INIT_41(256'h098DEAA4CC58C0AD0D6E2A7EB7BF9EB98E893A2D71882C2C652BFA30BA3B0CC7),
    .INIT_42(256'hBDDA790F26DECEC397A34C472CF70A39852FEE6FDB9F8243B26B8989D0556B5F),
    .INIT_43(256'hC724AD45D16AA6F96F3F2EEF262EF8056AE8A40ED50DBD51D1EE0885C6BD06B3),
    .INIT_44(256'h9CCF9B669978760FDF0C2794B6A8B240E25DB6A669AA392A635E1ED0E36BB3EB),
    .INIT_45(256'h5070F8294F71FF3094D80D262625F25B19D1DEC339B105F9CCA4CB101429D5CD),
    .INIT_46(256'hCED98536D9F08FB1FC6A6BC4232A06D4DE6BE7993FEBC6ABA253934459D95E8A),
    .INIT_47(256'hD3D269ABED6148C7F477FC973BCFB5BED6C475983B0BCF23D427C6C045472E82),
    .INIT_48(256'h4C5D0E59C4A0DED74B5F965BCFB84F54124F0022A6AF709B66E0B8CC3FFC1D0F),
    .INIT_49(256'h3A549328352615E5574E76EA3FEC720BAC55DA155BAE7DF85DFD283C833E84CC),
    .INIT_4A(256'h306D04350AB52840F3E460D053852294BE31B620A2F66F0DD614A2A35795C5A0),
    .INIT_4B(256'h485BC87516FB135F346CD3B0335185C6A51FC3A6F2E2A0BFEE19D836A320A87F),
    .INIT_4C(256'hB4EEABFB5952813FB34E328C22383687D5C2E2E74501698C6385C24F7B52BD7A),
    .INIT_4D(256'hC038DF7F524141471426B88675BE308E16E5385E34C57A8A9ACD9909E4DEA688),
    .INIT_4E(256'hF0C56AF7181B35C9C2E4222E66CD9A58B004A375440D350F5C7A867E93558D4E),
    .INIT_4F(256'h9C9539904DC05EC7515B365DD1AAE0FC6BA80E5A44460F05EDC14C45DDA3EA60),
    .INIT_50(256'hE89EDC137650155905BF91D04F8BA37DC57F6AF4D4634BAA927B273EB2369801),
    .INIT_51(256'h49B7CC4129A3335F8262B12E8884CE75A1F21BB0C87C70E13ACA13D1828CE866),
    .INIT_52(256'h6DA3E19CC4BE272ED6EC2C1CEC7CAAD69E4863CC21F2EF29304AC0E6203EAA22),
    .INIT_53(256'hAC417FEC0ADC6E7FB19CE289D56FFD159D4F51536B90564630BAEC1F6236EB7F),
    .INIT_54(256'hDB74E28750CEB7027E23BF84DD44A340F973DAA1BB691A537B5B7DB6B6F76438),
    .INIT_55(256'h132A95C25698FB8F951C3811B03DA894BFFF9A75AC8488EAD6019C09A77443AD),
    .INIT_56(256'h3B6E50A26877DAD0372B6BEDC5AD0BF9395643CCE1C2784189BBCD03114059A1),
    .INIT_57(256'h58D6D09E9FD362610EE544DA1A9AF444BB1B0FB672B89752A7FABD6A2683E330),
    .INIT_58(256'hFD02F5A333AE0CF65D5C1BE6A1A011716AFC479AAF5E47BE9AF1EC8B13B09C45),
    .INIT_59(256'hABD5F05F8F0AB36CD621C7E8C917BD19E6AA54AEF8467F2DE81F267F27582C7B),
    .INIT_5A(256'hDE2C6B40B495749EDA775D7CC774EF6FF4759CBDF4621D24BBD7D545D2BB3421),
    .INIT_5B(256'h25695DD211C8C81ED165510EC81598CFD7FEDD0118547BE4768B835834BF00D3),
    .INIT_5C(256'h09248BD955388ACB20BD396BE252F47E89C53C7254F36D6B02092643AB014041),
    .INIT_5D(256'h4B4BE11439A7E64F79B0466CBF1BF95F476A81F13308CA697445346DEF738F84),
    .INIT_5E(256'h505870E741AFD1854085C25B8879BBDF8A8DE51F6C7B42524F12B95027C029AD),
    .INIT_5F(256'h95D4AC5C64CFD7D4496591EE650BC8E1D5332B7E3CA9EF6FEFECCC04743A52EB),
    .INIT_60(256'h5AEEB088C885CB73369BC408E49C4833857C36BBBFEB883749E3D8637BC2C562),
    .INIT_61(256'h0B12D89B35C555E30473C674CCD0E37D8F4AE59C5D812FABA7D5C5BB1FFC15BA),
    .INIT_62(256'h3679ACCE5A52DAA3BFCAECDFDD51902288243217B76192ED64F913E80EDBAEDB),
    .INIT_63(256'h09592E89A5251776FFF057D7A1C1D59A49829999411E72646E5A259CB7574B3A),
    .INIT_64(256'hF4F6C01122159D685CD86A7B5C2681DFC4EB776FA363FE587B7B7583FD5E9FDD),
    .INIT_65(256'h7AC663E3C82D6D5491C09A74AED863AF45CCED0EA684BA70FF874F3C22D22AC9),
    .INIT_66(256'hE5AE42B80D20D80ABA51EC8EB081D72C6FC030EE4AC2936A5061F07A0B53E1A4),
    .INIT_67(256'h2D8E8F41EB837C348A265BC4D1841C04447A6B34AA021EE98E6E2C628C69980A),
    .INIT_68(256'h4F7A4761664B886BF27F5ABF994AE81A825A063D7733A943F56467A8B82BD1DF),
    .INIT_69(256'hABA7E4F88ED4CF836C66C424FECE751D856008440513562C0532F8B2E73F70D0),
    .INIT_6A(256'hC7431F677F250FE3A860AA2FB979FBB57969BBD8980FF26BB3407BB31E8C920E),
    .INIT_6B(256'hA87F5D3918D2992C380A66204F04E61405E93EE950CD54E1D8BDC165048C8A55),
    .INIT_6C(256'hABF9FF91B9FBABD243DCF32DB1B26450A918BBA4DB2CA52DB6B130B30F7394B4),
    .INIT_6D(256'h0BBE6AA674DAEF55099A5140E6F485DD55C26696DEA42D1518530FEA512554E3),
    .INIT_6E(256'hA00BE72B559569569608EE984CF96938CDFD03144CD79500B7350037FA2AFDAD),
    .INIT_6F(256'hCFCFFDBB00DBC56195E5247ACD9CE0FBC0E63F5C5C22C70D2F2F85091AFFFF67),
    .INIT_70(256'hAF230BA14B0FC28756206E4D8996812173DF3177EBBC6649136560B5E4D8B640),
    .INIT_71(256'h4A2D0C5216E38D3B4177BD9DE09503E9B0A050B80F925F21C9C187D517DAE068),
    .INIT_72(256'hCCB4F51C57062024EBB94A6417AA8582F3027FC22748C78FB68F79300611E24D),
    .INIT_73(256'h8CBD48FCD5D2A48EE3E55DD3108E610A668C0A4F5194AE5BD3AC27EE43BDC778),
    .INIT_74(256'hBEA87509B2646D97AED6CC42A59414E2B93BB5ACA877880210F4AEA531EB30E4),
    .INIT_75(256'h9F4826C034296AC652AF56B81F1B35CFD417131D3309C43CA0BD2111A89A5BE6),
    .INIT_76(256'h42B1C5EC45A5F94E7F45036366D58313DE2270F108820B492BB601D28C9A8433),
    .INIT_77(256'h77A53A64CB97F3E062B3CCF5E05F9F61840302C125AF5173DFB134CF3F7B4AA4),
    .INIT_78(256'hC43870308E87F81545339D2522A5E6641B474B2C55EA3B7AC5F31EA8E3862F40),
    .INIT_79(256'h821E57BB5260088EF213D722A3B645DF05B3051FF3FE7C84ECC5D5254BC9FA82),
    .INIT_7A(256'h19DB85853C630A1ECE767EB152ED225A0076AD75489FD42B6A4440CA586900DD),
    .INIT_7B(256'h5DC24E8AE8C59E24ADB9A4D17733B8743BC7B71BA95A3D5A6BA7F8C41409F51F),
    .INIT_7C(256'h195B3F9E193DF1BEE6EBB1812D354DBE0DEA7217D6FC22BABC14DBF6F67B9416),
    .INIT_7D(256'h5618FE20ED70A4E517668A2184C8B72CB077F407F4B47A53AD54314E82C238FD),
    .INIT_7E(256'h11CE5B6A2B48BD0941F7D6307AA28C6243A2D4C628227069B0C0B44C7788B212),
    .INIT_7F(256'h2703CD1872CF7C82D9F5266C1F2A4F4F82CB0E68DDCCAE9918AEC05BB7213D8F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h08000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h96AA376A4022C9086986AC2ECD8BEC9FD517EACC86A1C5A81AAD5ADCF74DB6C0),
    .INIT_01(256'h36BD4E3765D8E7A0D8201F6BEBBD6CA8900A8D98BB1CFF5739712C2643FA2A4D),
    .INIT_02(256'h6A399EAB1B577173364D2EA627EBECAF97FFA3DEBBE9211FBE10D78849B66E5E),
    .INIT_03(256'hD6A7B839A0A5AFC16C3CF8C53D996A794578B929DF007B1D24C473C521F30FD7),
    .INIT_04(256'h967AFA9829F0544614A70FD1EE2F8CA63233AD5D27F65FDA621664EF0EAD534D),
    .INIT_05(256'hE37EB8146D70D5F72A6B24B3F0C17EC221A9F0D6A92BB2E41AE69EE5B25371E1),
    .INIT_06(256'h44667013CE636923D7927FF51B485B1D0D59C3C11D50EC064E0269580F9D5F4D),
    .INIT_07(256'h671A140853931F975A84D2FFB1D1E7570F250379775D50317650B11B02417D98),
    .INIT_08(256'hB9F4A20E190B24406907C48E47F0D03E6CF07574E802625B0A0CC60D51B09CEA),
    .INIT_09(256'h8BAF4446057B27619C97B84FE1E579AD7362A6041E40E98E6F76FF400C55BA65),
    .INIT_0A(256'h8DB603A7340104A4FC22F3AA37479B6A34E11BBE260DB7231BDF96C78A2B6048),
    .INIT_0B(256'hB313BA79F6561D7C9622D370BE87784C399E5779DDA1B6D0DA833A56166F83DC),
    .INIT_0C(256'hD0F2DE8290046EF281B889EADD213425FA25C764AA1D4E437779BD743637E06D),
    .INIT_0D(256'h91952A182C33F5768AA214AE2A10EF0E13E39B08F0EEE69852BD95C6CF4219AA),
    .INIT_0E(256'h296317BE4F13ABE3BC5C0694BE32D59CBC9CC6FFB94D7CAD3F6239A1A468BEAD),
    .INIT_0F(256'h1CB0E8B0584A96976B4CA1DFB99D632DF8084A3A141D1003C26B42979367EC34),
    .INIT_10(256'h3C53F1A09B8CADB38BAF0E56564FEBB8316874E71C7784DE6A91BFB9F1A474A6),
    .INIT_11(256'h9E1A51F67C4535CFADDE74E9AAE6574D3CA3B3ADB02E7D0E37C7ACD91AEA7A47),
    .INIT_12(256'hAFD4D07BEB1E049B5441A28D1DD7F391C336EF7B355A9004EA8EA3DDFE7917BC),
    .INIT_13(256'h90DF1F61ECB6296EE80A31B1271C643891B31B87A215D71E8260E5CDD249CF04),
    .INIT_14(256'h9E4BC9F5694BDB04580486E4FB515276A303F0BFFAE0B46AEC51B8932B7B73EB),
    .INIT_15(256'h8D0AC27EEEFFC4749FAB424991F4223847B7763397FACE84E7260EA3F4D40C4F),
    .INIT_16(256'h679139B2856EBE2C03CB43A9B87D52C1609A242264EF9CD0B20C0B4386CD7466),
    .INIT_17(256'hA143597D96133F0B5323E22C565801F0082269DEE97F181FF31390E7CB567CB0),
    .INIT_18(256'hD2732D6B388F1F4A021E340C74E1ED563FF4A1C9F7994CAE2B3D9E3AA4D48ACF),
    .INIT_19(256'h6692973AA566C278B60FD2399A5C53B56BA92968AEAF5F52065350833483CF7F),
    .INIT_1A(256'hEE4F5F4A4DFABB4EE62EE87A3B61A44363431E5304ECF063F61F738D38C2BAC9),
    .INIT_1B(256'hB11B63F2F6F50E3985F84C6466C9FEBFE62E6AFCEDA8E0CB32DEE54863A95417),
    .INIT_1C(256'h7601732398F076E0D6120B6A62E548B5422318C29ED10C22D8DD6D59ABF1DD28),
    .INIT_1D(256'h3D4F62C25FB6E2E4EE3FCD9E7777FC16AC1EF626FE056DA97F8A99D12DEC3535),
    .INIT_1E(256'h86EE751C53B20EC71A47C3A2CEA0A6696EAD4B551C05C18E626B9E0B99A288E3),
    .INIT_1F(256'h7A5F43B69CED146C795702163C3ACBEBCA869BCAA1D7418CE16249BF0C0AD6DE),
    .INIT_20(256'hE01756F7266C6EEB32A1BB7EDD288DDD4F1096AA472E764A57FA1B6510D0713E),
    .INIT_21(256'h50216A2F3C32FE430EC3ED4DC94520735076400F5CBD543FF6463048042BF75D),
    .INIT_22(256'hF0267A1EAFAEA7FECE2C872CE42B84032D3B831ED6B7F9970F4AAEA5FBCF3AD8),
    .INIT_23(256'h51D5A2D5CEC2F991C4DC3B5F6DA0BA13AFDA1C2891597A5F29FA85F88B0F9773),
    .INIT_24(256'hB2840E2E1397B382911189485A1DBD694BA2E559AFE90B303AAEA38EBE7ECD0C),
    .INIT_25(256'hCA35959B0C990384C495FAEDD5CA7A0395BB3C70DB8257C653C481D4B62164B3),
    .INIT_26(256'hD812BC618D88BD6289AA72EFA40D2C132A7DC98D864B6725CA99052A149A8AA1),
    .INIT_27(256'h8A3337FBACDDDE859FD45709A87F92F8AA5C7F2D6E15C4A0AADE1300EBE8966A),
    .INIT_28(256'hF95BD6181CBDF82E52095DEFD689A4FF0610C3D8C52FFBE9B43D1264FE618A1C),
    .INIT_29(256'hAB73C8C72F7D260059299F4129859C5D881F026DB65974C11B27174F10E8CBC5),
    .INIT_2A(256'hC290BF1D47B9925C91652D8D0419E5F16F48099EA0DEECF1CE1F5B2D3CCF5DAB),
    .INIT_2B(256'h83B18CC58392B7A9FA34E4DF1721D8366832E75B785AD3F142EE87A78B87A291),
    .INIT_2C(256'h723C3D4A380898DB34C3A51BB7865C73236F9EBD7F504852524533314E9633D2),
    .INIT_2D(256'h12CCDFD20E415614F7CC581C1925D9DF57510B5C8346681AB709D7CAB7A51A5B),
    .INIT_2E(256'h0B4BB9EA135F364938D26A7260D50A3BD30D207CF84F390BA75C2959FFDE18EF),
    .INIT_2F(256'h6BC40D3CECDD84F24EC7419BE499199836CB27E21BADB677BC84F27707FD0DE2),
    .INIT_30(256'h13D940737C66904E11D68763A4395774ED420B6E36E7CED463A0896C99C85DC2),
    .INIT_31(256'hAD88DE85C4981AA3D635F07C1A363CCF5E9320EB3094D29FEA0DA545333A6BC0),
    .INIT_32(256'h999A652B40E24D707B5853402B755585B1CF58957E566621C9D5B399ABB7791D),
    .INIT_33(256'hEB24C3EC9BBCCCB63D21D5953A47F753CE257A1C1316D8F525CBF2C119BBE93E),
    .INIT_34(256'h9D4361DDBBB90A9831E6618CB554A62F97D9738F160491030AAF909B784A0689),
    .INIT_35(256'hF12BD1678297BE03F0F575A34C62E44EF54C03090A650039E9CC725AD8A52FCB),
    .INIT_36(256'h27531BFDDA4942B4139F40B51C4E90B655D5D35B5BCEC1B5E3C2E04CFCFF2C8C),
    .INIT_37(256'hDA1B2C50FABF09BA39905B91D05ECAABF721503FD6AB8F4FF72D972117684C28),
    .INIT_38(256'h66B011AC3C590DB0231710CF24555243404748039D5278FAC6469AC8BE11F69B),
    .INIT_39(256'h2E61648F649E41577BBEB48C4E322A2DBECF58415D350A63FAFF8DCEA5938206),
    .INIT_3A(256'h01DA77B60CB0A67888D4F8304947A181D4270B66552BD0E3E4E2250394784ABC),
    .INIT_3B(256'hEFBC342D363D5EABD538C41DEFC1890C241937CF7D097108E1C809F190BF6BD7),
    .INIT_3C(256'hFEC015357A3521924ADCDBA9EED19CD7F5F02311F0956783F9515E5F3BA1BBE1),
    .INIT_3D(256'h7ADBF37A8FE8B2D152973134AC52CBBF1EF517BE2C7F017FC1379907E5F5D633),
    .INIT_3E(256'h7595838DC7C3D9CD2331B80992D36E28DCBBD9009512ED3A1DB83839D082FBCD),
    .INIT_3F(256'h2F3D65C69339A2E9E4CA8ABDE7A31C598510EF738F8620D8CC002975DDAB1224),
    .INIT_40(256'hBD37681B0E1742434A9DD30FB2E01E25E67CAB7D18DD840E9C8AF10E78FEFFB1),
    .INIT_41(256'h2BE7C78A6B8DB8C10A5628D54DB24C6D9DA8421E58511D5A355085D8DFBCC22D),
    .INIT_42(256'h306AF99CBD8182F4273B9BD85C769D62F4CBB6D46CBF1A2B88BF8CC658CB9F8B),
    .INIT_43(256'h878BC02CDD4ED5770950C0109B5219AA50BF0FAA6178135BB822F5660AE3E19A),
    .INIT_44(256'h11C3EB70CC461E8541AD997AF9C9FC42FF62C8679150F979568A0850D2B83672),
    .INIT_45(256'h288E575571F4EE1EAD8DA17363D2779BBF68B0481011CF0B61B391EE8AB8533D),
    .INIT_46(256'hDC70F320265704626BF15F57C865160A77D698AC1732129CC4AAB179EA8FE673),
    .INIT_47(256'hC06A7EECA5C1A421BBE58ACFA04AD8463A06D3563FC22D9847419F362C7F2239),
    .INIT_48(256'h6182E80CD5E3F1BB4923DA936FCBDDE029955AE7BEEEC0B439731D614E0AD8B0),
    .INIT_49(256'hB13173892BC5A4D41E908DE2F2589975C97C8B818B0AA21D7751275FFCAC084A),
    .INIT_4A(256'h6F9948F0042B486338523D158D8EEEE1EDF7A6EED6555A5A3F334BD7C9646B02),
    .INIT_4B(256'h12244D75C4945908B5EAEDFD5698C8282055369EA0D4ACB85F9A927E1965037B),
    .INIT_4C(256'hCE581EF6DA89CFC87B1C50E61791B4E4E2BD04C3484351F59F9D20CA2DC6ABC7),
    .INIT_4D(256'h35655C555F84F55F135AAACAE6735721BE5471F632B0F9552BED6BB21C208E77),
    .INIT_4E(256'hEDBDC8436D014FDBDDC0F5DC32FB5FA4FD0E5389B65D046BE2ECA6F072D83090),
    .INIT_4F(256'h1456883F09650F259C1F84B66758CF47C6BCE71DF48C01B3B96267A0A85BA9FB),
    .INIT_50(256'h2B8DACB14CCF31F04755F212269FA39216D95B16577314D30267098FAEE54F69),
    .INIT_51(256'hEDC2C4419B58945E6388F6367869DB3B81E705FCAEF207238B50EBCDEF9E43EF),
    .INIT_52(256'h7688E5372D7666BA93AC3E6C3907016377CEEB64D39BB92900F0C83DBDBFA554),
    .INIT_53(256'h7257458A927E2D3403ED721CECE001A4CDFDAA60BF42AB8C671230A566A59270),
    .INIT_54(256'h8DC637A7F0BCA5A1B9965C855DB76F11BDFD76938F6586E6E756BCA53EBD11D4),
    .INIT_55(256'hAD85C2FD15B2F8DBB0626C3FA5AE632F614C5175BDB5E6ED0FD3BB5C8E1856EE),
    .INIT_56(256'h0659429615F52EC889F70E0AFCDBC0F910B96AC4DE13E0B0B03FE20062F891B4),
    .INIT_57(256'hCD0F1A7E111B9E3C106451B921099BA0EE2185AE18E4B422CB91BEAA47597DD1),
    .INIT_58(256'hF98B963AEC06B3F204D9D453EBA8D0961A86870E988D646A824F5D5801CDA75B),
    .INIT_59(256'hD9FB999E6C6E0540034C6548D36448292BB45429C17C8E593743B0A1A2BFD222),
    .INIT_5A(256'h76FC8B87B92382F545F7CC080EEB0CB09732069BB7665C66F49E48DAD775DABF),
    .INIT_5B(256'hEB6FFD070096A19DA585481DA5243EC9F8AFE396FF28A93B202B76E331E33553),
    .INIT_5C(256'hBB502B3E435A23644BEFE8E208E43CD20C146554AA402CB0AB61B7B0DEBAC9C8),
    .INIT_5D(256'hC9F6B1B98FA8C6C497AA51055D3CE05C05F55630502192A937AD74FED0FBBEEF),
    .INIT_5E(256'hEEFD8A6491BC94F51422A35C4547DD1567949BB46C41FCB60B49A36CFF8CB05F),
    .INIT_5F(256'hD271964825433354E44ED400B02ED6CF61F86B12DDE439F58C4036559D33B854),
    .INIT_60(256'h776817C83447F34A3F439F0BD76AAA2BBC1640AC1044D97C6BF621F10C025C36),
    .INIT_61(256'h064A0B8B0EBE8118ECC8DA9CC7A81F9F6C8924B76210C302FB47D827A0B54C60),
    .INIT_62(256'hA4DE4558E93E068F6B84E86F73F6611C1FAF98FD74D426BA476C9EFD8F2F2C5B),
    .INIT_63(256'hBE1595FB0124C84586D87AC147F1BF39BB768F240600851DE0FF5CC223016E7C),
    .INIT_64(256'hCF3CDB3C6CFED4E07FE5BFEBB9DC6ECBD6D50F66CE708A2CA138996F0888A82D),
    .INIT_65(256'h03A631087EEFE00ECF8F253505DE47B91806A8254C13B0C1F5AEEFBA0F195F17),
    .INIT_66(256'h47E904600B130CAC2B1BEFE6908C293A158A3B524C1C0E264B7B9C9D40224414),
    .INIT_67(256'hB49B6751F6A91052DE793E8B9B41E5843155D076A607BE4EA348F94CECCCD609),
    .INIT_68(256'h4204B9221EECDF5E650E4E97B575D49C4539AA639B33269484945585FF341DED),
    .INIT_69(256'hA78E5785CB4A4F8116D3D4E2558330E61E61BF1502224D134FAD1C5D94B4A2E1),
    .INIT_6A(256'h2ADBFEBA64A0E8C015C1B5625C98C574AB4F4C73D8472758D3A142C391C2A4CA),
    .INIT_6B(256'hA47175428222AD7499ECC79D9A01532195193D922B7FAD6253E355E87F8245ED),
    .INIT_6C(256'h953D42852FC29D318FB59AAD96DE093BE11B01E9C702AEFB4291EB393DB1B7BF),
    .INIT_6D(256'h5C3D45CBE9497679F676985A4ADDDD46F4595F6BA4A07454C6883FC79B93729D),
    .INIT_6E(256'h7B9E24C7A466C5D56BA5866245CC779D63301E437328355E50F09989F6970667),
    .INIT_6F(256'h7F1A3F31556DB2DE40189FFF4CF03056EC21C81BA3ABE5304BFE713C74AAB2B6),
    .INIT_70(256'h7D5D899C914BA974F587409B501477629FAE8527D75ABFE01FA9E042DA6328BE),
    .INIT_71(256'h38AE18F4F4A8F5C68F07262B0FE490746DED2851C3C28A006CD94C1B11217A61),
    .INIT_72(256'h98641FA24C1E5463B8B24227D2C7D32379D1D9612682A7264D355A6143512EF2),
    .INIT_73(256'hD55B3690EC36E9AE080324D776C4E9FDC1C9F43D872E1BE6B0840D14085C7468),
    .INIT_74(256'h3809A90B8699E16FEA5C7117836860B8270503B8C164A888403E9405B62FF4EF),
    .INIT_75(256'hB697D3F1192DC8017C9A97073FEAEF72276B5D8F53CD2BCDF2EA7B92D6B26BB5),
    .INIT_76(256'hA1CEEA63675AD357F20B2897FC7BC1E0BA83218C058959A34D26633D87CFEDD8),
    .INIT_77(256'h93AFAE7160482D4DF1CDD9683B3AA5061EE7FC54C7F30FF6B8BE31FBDB2F745C),
    .INIT_78(256'hD49EE844AC342B49E89D5FA888E19A56DFCECC2617EB6FE9029BB42F45BAFB50),
    .INIT_79(256'hB1BB8FF50198680437FA4284DF4505D68DAC6269D812AF0E739CE603B7EBC3D1),
    .INIT_7A(256'hB1A3305AEEC402BF2B181B8A497A0C502E14B45F3227576FE3C37422F36E71E7),
    .INIT_7B(256'h35C52364F3A2965E3AFBD137B8C3B890197E90150ECEAFCD9FFC7D87ABEFF642),
    .INIT_7C(256'h40D560EBB8300EA36ABD589E3FB408907318B2BC3E84E9474D87BDC12AFFECB3),
    .INIT_7D(256'hB7136692B31F251FAF7BBA8DA7614D86A63982710223F3967255BC76C325B3B0),
    .INIT_7E(256'h49998FC3AA03486054AEA803983C7B1E4BB10EA9694C869ACD630C0237360C69),
    .INIT_7F(256'h2A5B56D08FD7293823CE2DF7A4773E15D4D5001A634DB5042734C894947ACAC0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h08000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD38D3A38C02839DB0C63278390A30025DD8CC7BC25EAF0E6985974D4A5C9D635),
    .INIT_01(256'hA0CE934749B3B5768FD1F139DE2F6467D7BC79D70615CF9CC6BB7F091CBE5EA9),
    .INIT_02(256'h5568CBEC55CC7F76A70363AF85FFE4427247820B60527D97924C7652C2FD0C7B),
    .INIT_03(256'hA36FBA5DC099AEBE1F85E83E1FAC6BF7D4D4E85AEE34F3A82FBF7C0490114604),
    .INIT_04(256'hCEF625C6B553228CC03E090D90413ADB40F34D360EE4F082703B7CEB855B3DE8),
    .INIT_05(256'h03952E9D1E621416576D5D5F34332F282A3A1B235E8A004AFC97557056CAC0E1),
    .INIT_06(256'hFABA2F9999D59BAD561F9175AF6D28F5DE9F72E390F5FDD9B9F71059E66A7FAD),
    .INIT_07(256'hF5F7827EC63309DE6F0ECBEF529E88DAF8DAD83199A42678A01B85AF124E3243),
    .INIT_08(256'h7D056AB93A1B08F512C72A8DBDDA3DEE72571F2871660CFF10080DD6D33566B7),
    .INIT_09(256'hFB21DFD162C951745658A9CCA20ABC315A2B010DEF15CC6A7A5CB5DF12581CCF),
    .INIT_0A(256'hCEBB1BC4DB791AE09EB529C66410A084CF2B1A525B86D8B41121FBF2F9DCE589),
    .INIT_0B(256'h5B8C2D422E7282036E694FC3BB38A89682DDB632F9898B67300A53E90C84078D),
    .INIT_0C(256'h2CBE8634914C51401CEB9B6E243A475F9111D1D6B965FA8FCADEF0DE863FCB6D),
    .INIT_0D(256'hA24A7DB2761A4AB43FEAD14026CA544519A6A37F60B4E0F134D7FB13250C06E7),
    .INIT_0E(256'h37E35F9EFA161F3BDABF1DBC913B627170B2B87ED8AC176DDD7271F153957BDA),
    .INIT_0F(256'hB22ABD906E6B41FCEBA1635D0532A76F5EE1D0666E5A19DFEDD3B53CBEC5B7C6),
    .INIT_10(256'hFEAF19FC232C44B9D60CECFA70330F522B4B9DF2D93A66F79A569716E1AA5083),
    .INIT_11(256'h8CCCEF298D0FCF8BCDEBFDA351097F4841A2BE396023313A10E52FD581D465A8),
    .INIT_12(256'h66DEBF5C9BD3388D3AE3B113A174CE820927F4D7DB6DBB508289FE6C6A3C99CD),
    .INIT_13(256'h92E7BB537E3A88AB1669853C4ABCC12849053BE915474A330796F0F5EEC67FF7),
    .INIT_14(256'hE821208AFDCCEA339F6A912FB59B46E5CC9948946831054EE6B0BCBFDBD6224D),
    .INIT_15(256'h9729139981654BCFF4299C21B98891D2BE4FA04B32CADB68D2830E374B54D4DE),
    .INIT_16(256'h62FE44F6D6B44224D9FE9853C4C0A0B9F687CE3A0AB560EA07F31D67B34E406C),
    .INIT_17(256'h7E61A3EF4D87D4BF92B200E61DC1D2402FA3F947626228B929964E1118969934),
    .INIT_18(256'h87DE2BBCB03AA6E31A2ADC1E37F7A8AAD58DAB673B8EDCCEF3CB47A86F1A7173),
    .INIT_19(256'hA1489EC8AB625DD981B4E84534E2020F7510F0EE27A4DDB44FF2A94E1722438D),
    .INIT_1A(256'hC209AE356EBA39C0419170887C68EC085EC42163E0FD55BD497E97F6AB21D40C),
    .INIT_1B(256'hBA2DB89114EC8272FE0B6DAB2F1A780282FE4AC3D8FD2719B5650E532A251F24),
    .INIT_1C(256'h68413820130A0EBF3760935EE143F407DF7FDC975CF0283E798FECE90AA8C390),
    .INIT_1D(256'h94D7B6096CDAC95131AF6F4FD6274F00149BBFECD71B5702645AF16B5DF44641),
    .INIT_1E(256'h69B4BA52E04528A03513918FD18C6D863C7CF7893C89D242ACDCFA9C1317C4C9),
    .INIT_1F(256'h31721FF2B8BCE86699AEF58B17C1EDFD0326693C3EB108BCF2E3A04B15616252),
    .INIT_20(256'hBC905541D3FAD92EFA16415EEA7AF54D2227A45F153BA3A8D44934B721996316),
    .INIT_21(256'hF77A77EB49194A635CD3F2EA416CE3603A06A0DD47EBC0CB7E936FE40B390A08),
    .INIT_22(256'hE791352F30DB40327CD327F2FC1FB76AA05EDDABDC4CECD75383AFCD98C2449C),
    .INIT_23(256'hC2A9C78CB8ED2089D1C4661AB203602D10ECA6E55D29B564B5FE93364D75B9E4),
    .INIT_24(256'hE9273E88EE883EF59FFF971E022BB874C4EA7AC730D0F817551D362CDCA83952),
    .INIT_25(256'hB6ED22F0234BDA7B2F4BB0CBD7EDFAAEE50A9017FBE9699A1AF5304060E30A4F),
    .INIT_26(256'hEAF1C19D923A392E2B8B7C76D03DABFCFC29400EF042C2E12AE8CD794141C32A),
    .INIT_27(256'h71E84978F318D9ABD885EB5227A7277867E9EEE1F94696142DEC180223469325),
    .INIT_28(256'hA4CB04A313F8DAFE5F23DC290719FA4C7893DD73A2152DF90510F65881E85516),
    .INIT_29(256'h0CCC65B5E0A671321406B1D9494F3384AD8CF96E3BADFDD3B7135819292DCEB4),
    .INIT_2A(256'h610FCBCD24B4F4537A2F30100BCB0496A97F382C6F06E2B00A281E061E86E39D),
    .INIT_2B(256'h622F4D1A27E296FD888D22F5B1521DE1261988AE641B0502C044E90C0EFB73E9),
    .INIT_2C(256'hB093B9C62CE6C7FC49A4814ED1EC99FEFCCB4DF455D5C1D6E1C73EAFDBD7BE7F),
    .INIT_2D(256'hE5D06DA1D63BDDAC7BCA339D356BD2D53FFA741A23A77EA1AFA2301D3E551BF3),
    .INIT_2E(256'h8D95E7ED4F5DFFD7503035DAD3E9A6BB025C1C560DABEF3F697E9BE8723250CC),
    .INIT_2F(256'hC6E91D0F73A59B31E32E23255DF0C72F38C0C2BFAC5365B0B02D3DB449443BDF),
    .INIT_30(256'h963249A90C1C35C5352276E10C36B079833ADA3BC9675065EFE848959C543976),
    .INIT_31(256'h4794BB4698DE46128AFF108AA462A01F87F1EF9F11096257951AD77997968AD8),
    .INIT_32(256'h6E1FCE539E5FD363C727AB7399BC5CF56ABA0EAAEC860396E32F62B4DDB4E840),
    .INIT_33(256'h09B1293AFE7F17A58EDAC76D262C25A077C44F6B43F3EE1AC59D9ECA896ABBFF),
    .INIT_34(256'hB82920B0CE3922B6B9DFD01B745E634E0894E2FE84699E78AE9F31403BEF56FF),
    .INIT_35(256'hBA2989C2A033E206458337224CA8937C773A0C8C2097F5607032A60019520365),
    .INIT_36(256'h46C51A74CB567E3713596CBC27B86C60075862B8D69EA3D5AF517E558D098DE7),
    .INIT_37(256'hF29291A72CFD720A870039BB7AF12C54D464C1C3EFA9CE3ADE08BF51A2AF6A3B),
    .INIT_38(256'h51BB2F1188FBEB967BB3E97C470B6515EB7ADEEB7090ED6214F0D83919FB252C),
    .INIT_39(256'h84CE64649A76F524C326958CB88231E7543A5E4662104BA0ED2633B0967EB0EA),
    .INIT_3A(256'h0E88D3CDF939B7183FBCC10A25C0EDD645556A2A3DFC2CDEEDCEA3512DABD612),
    .INIT_3B(256'h142643935612231BFB6B30A329A618B19EAD4E34CA39E564A7AF6AB6FA6BD281),
    .INIT_3C(256'h2E0FDD755B9C1E9C98DB35C431E1EDAFC33FBF250512F8301EAAAFFC5B727DED),
    .INIT_3D(256'hAEB1F565B2F215ACEBBD2ED688E353C644A31FB3529F273258EDF98AB7C74646),
    .INIT_3E(256'h4B94D6EA1DB05845595CF870A50813A3C78BE3A8B5DB17A48B8871F38A77CE84),
    .INIT_3F(256'hEA0ED8A246138B34EF53B6F4961615595D6338FFD2C99B8E2F750791D35AFEFC),
    .INIT_40(256'hD4B598D9882410B1CB6E8858852B40C971AD2A4FDDDA90339EA80F617CA8A784),
    .INIT_41(256'hF99BEF5DC49088DA60F6FBDA2A35FE60C6BC6E2029283A1448046553281EE50D),
    .INIT_42(256'h9707818CF2F8E3D1B6DB6735AE37D4A64E6B8C98B44D8AF80897AD8FEED672FC),
    .INIT_43(256'h103239414533E6A8D5ED1C6CAC4D290004286BA1AC3D9E4588E105CB232704B7),
    .INIT_44(256'h18E7839CE263F061CA9485DCC214DC3BB9DFB795E0E7CD1772AEF9A35217215B),
    .INIT_45(256'h4A75F962ED82439BD88C0650F28D61047782CD5FD40D74943969C06FDB5F883F),
    .INIT_46(256'hD96A8EAD717D43FA08C0E8B98C5DCC51212657BBD01CEE708F9B2A8FCC848189),
    .INIT_47(256'h0531B4DF06F9ABAAFAC7FA5B2F684DAF537C427AB693ED399C4B2DC75B31A7A7),
    .INIT_48(256'h0DCDC8F502DBAE441C356372779FB5E0AE5DC0FEE5F986142D482423095074A0),
    .INIT_49(256'hBFB330ACC5619A2391D35F7B47B198455395B90A90767ADF016C72A6667FD3BB),
    .INIT_4A(256'hF4E4FD0068E69C7843C38D8708237A3010E97B9C3CE85161AE379C420F716BDF),
    .INIT_4B(256'h272EAE9A7A3716DC6929147D83FE2295E4E08EA941E33710DD2E616477F1B281),
    .INIT_4C(256'h3DBAEE8ED5A31FE5D5964F2052230A2037309FABCA6AE4F922F68588B1D0144B),
    .INIT_4D(256'h9E3DA6FB8D9482DAAF811B8BB65993548711CBC8B796DCDAFCEC2404746DF36B),
    .INIT_4E(256'h15016EBDC2848D6D5E6901C97ED6F1758889449D9E06BC3EDAB22812937E3032),
    .INIT_4F(256'h6565A2CF227FB5F1CF4327E2582FD973E74CAC8B62F2CC35B94ED14EDF77CE98),
    .INIT_50(256'h4FDFDE77558A407CBD62F1FF006D9099813C0819E2B05D7F1FD7ACFA6DB4C91A),
    .INIT_51(256'h124123C82D2AF6861FA2C41F714C5FA13311D235A007E54731BBBDB10B046117),
    .INIT_52(256'hA0EB7C87A0072802D9EAE835712A138B891F3A1FD8083AD6A353B0EBE8B8C8A7),
    .INIT_53(256'hA3E0F06F24C8391EDF05B77363CD0FC33FECDC4EC458558C7AE0A9D46068B619),
    .INIT_54(256'hEEC4412DCF07712F6241ED30733BD2F7D1ABBE23E08C9CE5050A4F3C2842F2E6),
    .INIT_55(256'h05A86457CD45E2EF3E7996D22D1BF960F8FF7D2ADAE788244AA235ED4FF363A7),
    .INIT_56(256'hF3EA030D73DAB873D100CBB7B25864F0192A64BF1C6A773955B8638AB2BC2497),
    .INIT_57(256'h40367B621F771C420A76B2FDDB6F554C9A3E303846577E2D4D8FFD5E0E6DD8D4),
    .INIT_58(256'hDAF609CF2E5CA4C81590B127F8A27C989DBA79813C67FC60C7ACA5F9CC47036D),
    .INIT_59(256'hD79A5893D79E34B70C9C4B6B93162803D1BB49839F7689E6E830746AF2ECB9AC),
    .INIT_5A(256'h78466B012F53C1E1F86027C1C09F3270DDD66CF2471BADEF264653D9CF530E97),
    .INIT_5B(256'h3E1EF9F76FA0C8EFB390F0461D5587E78A2D653CE181CDF6DA90A3951D745D97),
    .INIT_5C(256'h0CEC993873DEF31E7E9CDBBE86EDD3B4A80A9C96D5C4B33288A4D25CA492D82E),
    .INIT_5D(256'h683ED1047ADE44B01FF6560CAC3485E4372DEA9C7F3CFEE2FAFC1D0F04F8885A),
    .INIT_5E(256'hBC54F9815FDD17A37EC00A3BC633070F83755454CB01715AFD076F75A4BE0A2D),
    .INIT_5F(256'h05CF32B1F6E498EFF8813117B7D48D55B6CD48B4CA963F196A04EDE5C862A0B9),
    .INIT_60(256'h1FC5FD355F4860CD97EDCB7089BEB0D804DFC7F405E1CC32453104F4D3DF951A),
    .INIT_61(256'h6C9FFD399F9CB7DE92B49024A9CED889031E7B2E119522E4AD2CC23E91F5FF50),
    .INIT_62(256'h6C4D6E68FA8E3FA1D5F66CB70B65DD9A611D114AE1B40E1E20EA3B8D19C15AFE),
    .INIT_63(256'hDD8B456BB9E09A4210CC1FAFF052963B86BF6187CA59827981055851C5625370),
    .INIT_64(256'h595F2389C750A8030923EBA36D93076D121352B4199F8A9F05B514FCB0C0CFC0),
    .INIT_65(256'h8BA6755C0E6497D1E7A06162CE4C3C22D004C1541144036E7E0BA8519006249C),
    .INIT_66(256'h68040579A717D9C2FB1AFB53FD9F5C11D842AD74F84A54A873CF6FDA0448EE27),
    .INIT_67(256'h879D1CC74676C6AB674999780706EEE0A783A6767547ADB2649DC2F16E195C8E),
    .INIT_68(256'h7EF1035D3A72582823B7974B0F60636C0C33ED5EB401BE2877BFFB636E7ABCD4),
    .INIT_69(256'h4EBCBA7989B1D8474C0D9EAE066308CA669344B923F05D6878C6828E676151FD),
    .INIT_6A(256'h34218A058815EE30B618B208CF6F3055AFE7A89F81234FCA62113BBAFBC984A8),
    .INIT_6B(256'hDD2DB9B33192F67F0D1ECC592128B4FF5B7FFC397F150D98A07DE6ACDAC6137F),
    .INIT_6C(256'hF1D8C45BEBDC7E6A4414DB692C2B78798849CA279D2F59423086695CC0DC0141),
    .INIT_6D(256'h8C7F10C55BA9A1A1047E211CE2F4137BB1A182C2DD71A015999268A7C677AA91),
    .INIT_6E(256'h3912EFFB8A74208DFFA9327AFBC80A57D850FF3CE0FDA53040945A81B4A3B0C0),
    .INIT_6F(256'h0188E38A16C410FD820A886890C2148F7A0C7981C15493CD9BCDB67FAE19EFDE),
    .INIT_70(256'h3EB90E64B965BC3EB2488C88EDF65502159121257891ECA5D41D06D7C9F68D85),
    .INIT_71(256'h2704C6DFC2CFE3DC17E2CDBC0AB0911FE40C7F363D1732533B42FC6AE4A22B6C),
    .INIT_72(256'hA9CFB65224D0D0F2709EB4689D44919B93052504469DF712606B09D915B11616),
    .INIT_73(256'hF88E3E6A12A84C762FFC0F2A0331A078A22C578E7245ED6F0F482486A2947C6A),
    .INIT_74(256'h349D569BF55F020AA7C8AA068366B860CA6309621CB04119D06D61A834065348),
    .INIT_75(256'h293310C6DD8EF9C1099D62EA388454563ABA6A350FA07F59159B32A3280CAB4A),
    .INIT_76(256'hD81018061F67E73930D6EEEEAF91AC6283F595AE10D7C27730D050C8D9DDCD6D),
    .INIT_77(256'h819114352D1B66E3A065A7245498D78F37F12675DE2C1A2349064B5808C89D72),
    .INIT_78(256'hDB564E162FE3F4908560413144E02724FAA67E471224978C49C7CC1CE112E536),
    .INIT_79(256'h96CC21C9E5997A011C1D8177C0C996F4A3298DAC04A7B9A5E5411DDE2ABBBFE5),
    .INIT_7A(256'hB3934A6D58E58D1A51252A95630C1CFEA4D26932B0AC42ADF18C6BED90E1CC8C),
    .INIT_7B(256'h8DDCBF85770CBA649AED3076E6ADEBD43DA8EEF29161D0DBA0D66A55C5D92646),
    .INIT_7C(256'h77972D1F500C208918DB102CF6E7D1B206C08C97655069111220A1D45BDE6722),
    .INIT_7D(256'hE7BCFBA30A0ED32462DBA76381892F0E68FC391182E42A2396B4D420102FBDAB),
    .INIT_7E(256'hE726BB55F9BC683A4AD20A82BFC211401667E5E67211F46A26769B192AA6A26F),
    .INIT_7F(256'hFBD14E2DEC3A42D8D443B043DCD42B2B59094662B6620E6D2C29BF3D2EB431EF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h83F7768A2F1B544B8D3825750D2FFDA59BD87120D5121D27083859629CD17A53),
    .INIT_01(256'h2E06A89253D295AD4E3975DD1F4B82C7858802A32BA2F231387C491575524B2D),
    .INIT_02(256'h2821475D37606A9D2BAC26D2AA6FBDA6A92AD27B303E06F38A9950FDCFED1748),
    .INIT_03(256'hDDCE81677BD8DE1D65C067D35383DC211A0E2A8BBC76D939C9BF0283A20ED604),
    .INIT_04(256'hDA2749C698C2A1115AE1DD01BCC0AB24915A6ED411247FCD7244AC0310ADA422),
    .INIT_05(256'h4E4659C9CA72C13D7707FFC8FC4A4CF9727EEBB97249C91974F2D287CB670642),
    .INIT_06(256'h726DD474ABDAE2B6EAC7E00B57DD4BBCDBEE3E2B746F6608622E7445167E9001),
    .INIT_07(256'h569FE3E501D5949A9E012BB5B76D2EAA9F46F3343EF0B4C41C1518BA93307341),
    .INIT_08(256'hD5B20EBAEB04CEFFAFC506CD277A54792B124F8E6E83D6FBBCD207AE74260B65),
    .INIT_09(256'h0F1231D753FE5DFEE6E7EEFCD981CFABFCEED83308A526F5701942ECA9CD67BB),
    .INIT_0A(256'hC47F09A82ECA44BD14EE570B97291872A25B7F3D72A8BAF98EB7D892A3153FAC),
    .INIT_0B(256'h75235B9D85DB76786EB39386443054626D1ECA54208DA404278AA59F14A243A4),
    .INIT_0C(256'h5804637C15CF5C46D63E49AF4BC824FFA0E1B220EB9F18B1FABF0F34DA83CB28),
    .INIT_0D(256'h00B54A32E287F032721E6C5548BB3C592304DDB9BAE8B6A591C3053383EC4150),
    .INIT_0E(256'h6A10B44B71C664A6D06B9527D94453E4E83C5FF1103A8A3DC74843161939A66C),
    .INIT_0F(256'h344A097C9D53FE6BE37EFA6009934A569FE3AE510019D609375A6A2493F706A4),
    .INIT_10(256'h1DD5C88BF38B425A6AFEE66D1BAF640002BA28D6A088C77ADC5C35A94E87DE40),
    .INIT_11(256'h8594CB61DD07A90D4A37C45D6485DFE1409C4935603889A9715D9EC03694667A),
    .INIT_12(256'hE4F3626E7001A44813FE9ECE3CCED7B9C5B45245CC02046B4200C393D7CEBACE),
    .INIT_13(256'hC44B0D569C81E07F4A0D1CA22035799DE71F24FC44321C92F25FC01221497276),
    .INIT_14(256'h4735758EB356E61761DE6F6067BE0CDA1D481BC5FFCDA7DDC7CFFB0D17E9F630),
    .INIT_15(256'h49C7A0CBDD9C41DCE592027A43DE030F2A5D5330D0599D7B3D2065AEDB371889),
    .INIT_16(256'h41F133DC7DD3A49574B175777B93681F7B89D4AB2D34D2F25EF254353FFA631E),
    .INIT_17(256'h19A912C174B1FBF987FBDB2E40CBABFAB289D94E1460D7386E5A2E73674A734B),
    .INIT_18(256'h1F51CEF67711CE0EE0DA7BCCFBEF9AB52BA736D903D79223BF171E0E6A3801A0),
    .INIT_19(256'h500FEA9E7664EE591F36A6A5BE443BC30DB44F64439FFCF84A9295D49AB92241),
    .INIT_1A(256'h68927E61A56BD856D48F30293666AE0A145876B5E4DA40DDFE5E67925E0A388E),
    .INIT_1B(256'hD9332381D303D00E687A1266D7DB938AE825F27E8B0F21E1016FA21C5BD93E23),
    .INIT_1C(256'h756E7D28BBA828D592B1521076DB10FCF75DAA3E406A7399A0A5447AE0FA0E73),
    .INIT_1D(256'h6C3ECA3A5B6C09A72EB66BD29CAB6A084F59A25DFCC02FAE01902079B72EA7E6),
    .INIT_1E(256'h03439B0F2BC43BFDD6CDA13F2D04126CAB2DA7F767FD2710A8A7E4F83EBF218C),
    .INIT_1F(256'hBAE099A62D348632A5859664F36F3356351B4DD94F818E5F77F1669903C51CAD),
    .INIT_20(256'h3C71349807830E7EF0A4D7D9F68CF538A86348ABE402F766CC2D92A9BA20ECCE),
    .INIT_21(256'h0E8CE19C0211392C4FF079F60253BDBF5F2A85ABE2F8BBE4B0CCC0CC8ED0C6FF),
    .INIT_22(256'hA639D8B5CA04315A73336C094077F8A73F718A6AF200B85A98F898E9FD1BFC50),
    .INIT_23(256'h1BFECFDD471014D643BAE1C6C6794089C97AC91E5E55B48390A67FE1929EE37D),
    .INIT_24(256'hBD2CE7C8F2C7CE6E2A8EEA974B84CDCEC6975D4B092615816BDE13C7650EA52A),
    .INIT_25(256'hB24C162B9E5FD3061963F3C979AFAE87D78B9C8F657EBC647479010F17559CD8),
    .INIT_26(256'h6A1589A65024DAAAE4DBEF4883F9FD792D4C81703D0AAEA109C24EF17A9A484D),
    .INIT_27(256'h11AC35CE0B47DAB8E65227FB9CF350CB7E02B9C96A9045C7F60444B8F0BAEB00),
    .INIT_28(256'h60F141014BC2A265B8FFC0135CD832D137F76E971312C29CFA8F20738C580B27),
    .INIT_29(256'h3011EBDDDFCA84C07AF5590F64ECA344DAD13C0EB9D8E84C7082422F2C4E0EE2),
    .INIT_2A(256'h08E4A5628F0B2C7EA79FD2BA48DB0F0937228CC73C97C5AC8BC8AE7E3403F188),
    .INIT_2B(256'hC077FD45CE76CA78626CFC2BA8E9206156B7A9777AD9F255C728749869BE0FD2),
    .INIT_2C(256'hB55E71E9489115CBAEEBFF7F5D6AAC9E607CEF6F64E2C9166F144F69B3ED2457),
    .INIT_2D(256'h02C3C8458885B06C2374087A1150E97C2A486907626455EB4C90A51497FF7606),
    .INIT_2E(256'h6062CBAE073C117CFFC28CDBCB8A3F05967D0BAB03CB026E0E14ADCB68BAE9A2),
    .INIT_2F(256'h959AF99BA5F91DEB76214F2D13FA00F9105F6856BCD2640A702AF4F43D8C623E),
    .INIT_30(256'h5FF02176BC44299D26E8FF429ECB49AE002E17ECDA118CD92128B5675E68383B),
    .INIT_31(256'h58169BC3CD038DFB26827BCBF09DF164C5FD1147C023B24658B6CDA44671053B),
    .INIT_32(256'hF394C46F9BFE1C10E858CEFACA9F1E2782075CA43F3585708D33DA8AAC2C56E0),
    .INIT_33(256'h40C4942BAFC9EFBFC7950E70A0129D6F6862B3B79934F6B311E96EC88D70A3C9),
    .INIT_34(256'hABA0D9F39168794C0965B4E690EEFA6FCF8BF72BA16C0FF89D960C5247DB06E6),
    .INIT_35(256'hF89C6A51D88A970EBDABAB63130D1E977397B5EEE3F78E59477ADD5F13756E6B),
    .INIT_36(256'h8ACDEED7FECA1AA6B6559592857418F2853185D931B1348B71A1D9DACE00338E),
    .INIT_37(256'hDEADF7487C2F39FBA6B376E16989BB199F9367E821B6C97D6F4ED7D2B143A559),
    .INIT_38(256'h1EA1F4101907DEF484DD97538B0047363691C5EFCA19177CA1B3E7E00A2DF2AA),
    .INIT_39(256'hBE72F1D974D998EEAB9E733186E61F54E0F5032FB19AA7889179E275A567D566),
    .INIT_3A(256'h8CD5E129847F9CC79B4940B0EABB5121DE53FA0A6484A4923C504DED8D33FCF4),
    .INIT_3B(256'h812769092918905088B628FC6E721B58C160F68D1C30AD9F5D84B349BC9CCD43),
    .INIT_3C(256'hF9DCB7C12F0977B2285BBCC739E91D5D62255AD84E304AD5965077C8D9B882C5),
    .INIT_3D(256'hA628A0871A05A515889016796E912D1893FDC50876151A7459F087B36F992D8F),
    .INIT_3E(256'hD56A9401EF1AB3E8AE54A339108C28F59AF4DF7FAE81EDF1ACBF160BC7995716),
    .INIT_3F(256'h7BFE38B00E402560788B7B65685CE2646654A9CE4E7AF9B910715C6E16F0FBE4),
    .INIT_40(256'hBCA0498AAA70FD754E0F3F69111D2C4C85CCF3B23D8DFCFEF57B75538DA632C0),
    .INIT_41(256'hDDA0655833F96290826834F99774AF29C528CFC59DB1506319B2B3E4612FBF7D),
    .INIT_42(256'h99EBE308C9D910487DF0A7D19DA61CCB1F01293D3F2D491DE5BDCE1E5647B09F),
    .INIT_43(256'h3DF0EB414501BDE43CA28B26DFA3F5DFD4A9207F309C2AD781EB9BD810D00B4E),
    .INIT_44(256'h92AABC02E8125DB70F5D3EDA79855E7E83A106AD108EA326D997435AE72AC179),
    .INIT_45(256'h605EF18DC4A8E53382ECFEFDC8FFDB20377045260B51419881A785DA1E53D097),
    .INIT_46(256'hF68539C08BFCD1DE41C99B5B11C53E3AD05C24DE17AF7B37E71A8EA5BF97120E),
    .INIT_47(256'hA0AE68D39F8CB107369F8F78E0CB7589F0B6501B796F9E30AE5FB278F31627CB),
    .INIT_48(256'hD4D3977D48988BBD6B55CA8C7DF930E29EE78FB10857D23334A41E0444A74DDC),
    .INIT_49(256'hF8575971FD0AA1CAAD416A79BC9499DDA858BFDE37EF9B119E8670A693893C44),
    .INIT_4A(256'h013527707E19B76D1DC7C278C57668ED9FF6AD861750ABFB150148A16571B36E),
    .INIT_4B(256'h07A3A760C7F09AC4F3459EC429286613439FC23DB7AE48B240027BE0635073E6),
    .INIT_4C(256'hB7C5B2CD417EAA9278A173050CC5A16DB4A0B2D4C5274AA5FEE25D81535D8FD4),
    .INIT_4D(256'h1CFDAE9E30B0A7B259AA89785B3CC2B131CD331CC882A7499E6CBE5D95A87CC6),
    .INIT_4E(256'hDB8616B762E81493CB8C7F3B558CCC31745021B9EC3D0E499BF2D7FCAD52FF1D),
    .INIT_4F(256'hA8554CA50FF0F6351E11F4229D6906E8B5AD983D54772921E802ED14F37E299E),
    .INIT_50(256'hB2DE96DD5586C27B98EB6C02A9A1BA9FB789B74D692BEA32080C62685CAD9AFB),
    .INIT_51(256'h396E927DB7A4DABEE83D398FA8CE3B0D0B32DBA9606A81DBF8023B91763F1A0C),
    .INIT_52(256'hDA2657541F08B522CFB79C4B514C794466DE06482EF80492A9027EDE03086128),
    .INIT_53(256'h32556413F3B48AC8C0817D9184D9C9F5D72888AC88AB610367627761B75DC033),
    .INIT_54(256'hEA283B5E7F76FACB7BC7CE082C5D93030BC068E9225F63E179BDEE85901789CD),
    .INIT_55(256'h570DFCE634D90F176A11E449C968E56AB82D4304D7BD631C1244E798D2C3C433),
    .INIT_56(256'h1A048E0C672DEA23A0A5719491139804C41E68B3BB23F2DCD8E0C28E29EEB113),
    .INIT_57(256'hF8034282D7339C708ABED2C6342B955546FAB098E72EBC6C1054CCB0FEA1D261),
    .INIT_58(256'hF38CA04DAB0F2D820A5BE06B00597B067FEB9719EB12D0F85AAC9A891C3601C1),
    .INIT_59(256'h0DABAC217463389396145ED91559279AF3A02109147CE7F8E8777817BABF6916),
    .INIT_5A(256'h7562F3EFCD894795B5B935FB49323DD30CDE68361B5A9102AFE6E0364E2FE54B),
    .INIT_5B(256'hBF5B1EFA18932918C55D7EA33E8B363C75F172D80FD29A23E357E6D4B797EEC9),
    .INIT_5C(256'h776C87237E7F7641BCE1731A742BE76DB8F74D1EEBD84357AE3ECFB0E80AA98A),
    .INIT_5D(256'h5C3A3A1B2ABF439B5499CEA6B5336DC427B6A2F055BEBCDF98C9C445F5FFFE8E),
    .INIT_5E(256'h5F546B006E4C14883B8B699223897088EBEC5DD06A7BE19CC7F6D4EEABD9725D),
    .INIT_5F(256'hDEC7E2EF6FE8D59E7F3AF7F456DBF896DEE8E6C8709536C48D1B4518A906E45C),
    .INIT_60(256'h97FEFCABAA4B8FD632613D4DEAD33660F693E1777C236F5A3BD40B84FD348B87),
    .INIT_61(256'h3E865F8A6D4AEBBA2FC2F66FA00186AC6684DB229694F9DB8F4449E5E6DD3351),
    .INIT_62(256'h62FB98917FBB49D113DC98BA81025A880C7BC8D1334554B9987E053A6DADF0A9),
    .INIT_63(256'hF763E737F74382D478C4A177F341A33960D4D6557BD79A52122895D6525CA9DC),
    .INIT_64(256'hAAA047D0CDE06DD596D49379376EE2E37C2DFD42341DC370C4C2351C8AFE55F7),
    .INIT_65(256'hAB312F0CEED37C590325470356762789D1210F6406B65F5081596C66B4BF7C87),
    .INIT_66(256'h2B41072D28D8494E08E688B3BE88C4E496E24A392BFFEA456CA93781F17717E2),
    .INIT_67(256'h4910ACD3D0EFD545754808B76B28A0D7E2CAE2766544F6FB82F55DC894C59C1F),
    .INIT_68(256'hF9BDDC70DE3E8EDC7F2D10593C96FEAA5A012930949834A181D1D47A937EE812),
    .INIT_69(256'h2CBAAB113084E472437C504807C44199FFD3D8EE5FA1F66087CBA7E3EA61CAD3),
    .INIT_6A(256'h0ED5E55A41FA6EC23946AA6B8641DF7A240966D8B5F7533034267B079E45762A),
    .INIT_6B(256'h67EE083A42767718A3B4D6E2879CEA2E8FE556C4A376B43C8B6E7518C40EC1B7),
    .INIT_6C(256'hD38FBE5737301AE0F0B5EB739BD42BCD678D50010D2F0C06FA11D9275F4CD552),
    .INIT_6D(256'h0AFAE2F1D952FA72FC5E68990C65FA444A4F440F0D970CD49439CA82E90A93E9),
    .INIT_6E(256'h4C3E328488A6A8029AD3378B2EAB4E6AD7C7FF56639EDE046820C7A17F8D354A),
    .INIT_6F(256'h056C35EFE783763B2EBB30D816690A726FC8BA8B75726C811A6321CB8783BA84),
    .INIT_70(256'hAAB43AEDB34A88C6AC2CC56C55BACE11E91172BC1746B34DD606FB60E3168215),
    .INIT_71(256'hA5EEA045A96BE400A21FDA4EAE6396671F8770305EA6F40CCAC6C81A0AACF25F),
    .INIT_72(256'h4B3A495FA776FF864BA5A4EF58A1CE1BE9E006139950A8D1CBBA1D001A340059),
    .INIT_73(256'hFD1FB7388123A534F901DCBC92CBFF008818C62C4D2EA891C1620A0A7CAC2BCB),
    .INIT_74(256'h66FE4238FF44D1C4C35588E4CB9F273115438B458AF0437E0B3413598E3E65EA),
    .INIT_75(256'hA45222239376B72B74426EF979AC8DC2A5064A73A82662C002CB4567337F493E),
    .INIT_76(256'h07BF2ACF3CECE5C04DA105C48D26B8278662EF6DE678AC78178A67F614A20E2D),
    .INIT_77(256'h324E3DED5C991FB9C57D824C8D5CBD6C5793ACA631CBCE6EBC3F8A739A91D58A),
    .INIT_78(256'h02AC2EA0C33231F0AFC20C8A5EF93188F1DE4770DD38B1DAA4B9F382AE831CD2),
    .INIT_79(256'h750CF6D479860DA0C3C387920BA0EF263B5DA715949FA351034A0DD40FBF907A),
    .INIT_7A(256'h517EA744A2319DF0BF72752140B5182FFA4D8B2A3CC2825054475DF7F7EC5534),
    .INIT_7B(256'h1A98DA49F8635B193097AAFD262962CE01FC3E2A0636C87BE3A6D5A0E016F48C),
    .INIT_7C(256'h2E22EC54CD0519F60ACF1649D4B7C205820E35A467DB18283A93260EC67C74D7),
    .INIT_7D(256'h6746C95A57F2BC66EDE2FDC067A6FBF7F2F195CC836125B4B5B47C020A371758),
    .INIT_7E(256'h3DCC1866D5903DC15DC94D570DC857F235F104A6D283A3DAA7DB16FF63034A1A),
    .INIT_7F(256'h0F39EFACD60CFBB7E9EB638C37172B36C93BDCA54CF50F5D8558663E4FC7C27A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEE091CD6156EEED4E9ABCA978581EC17EDAC8886FBBBA922022D416DCDB5B947),
    .INIT_01(256'hC985CD50A04809617BCB97E854E4C458020101FE3D3BB74CDCD4C114D2BDC503),
    .INIT_02(256'h4700C7FD4CC8D0AB07646EEAB69FAA22FD243DBA95EFD91E15AEAA6A52A228A1),
    .INIT_03(256'hB08E5A3DADBBD5A6D6B76772DA35AB0717FA898DD07B348F1C69C37483BD892A),
    .INIT_04(256'hAE9E8B868A7DBE25A0C10CB548EFD2EAF302041E88AC2F96ABC3C30454347231),
    .INIT_05(256'hA1B9F961C28223F4C1F7424F29FF9066E67925FB96992EF2256A8D58309D1E35),
    .INIT_06(256'h93C5DDB92DA2BBFA34CB395F17A22426CD5AF5EC435E090FA6BE587B0937E850),
    .INIT_07(256'h9AA1FCD377C8FAF4F322968D9B323DC0D8607218D29059B6849B5F09FEC77DA0),
    .INIT_08(256'h68D4F999DB2C9DCF57519D8397F02730D0D92D70CD99ADCEC23F48E6BAE37DD5),
    .INIT_09(256'hDC766EE8666D875FEE3D99A4F36CF2AA0F6DC2B7756B301772A2A94B3BD78D51),
    .INIT_0A(256'h1DA6D755AFA9388DDE8BF58F2A2F6185E32B6F4D7EE55F08C23A7965482BE579),
    .INIT_0B(256'h946CFB2F952541471DA80F02A2BE6DBCAAC5494AF3152D6807959F68DF13E9B3),
    .INIT_0C(256'hB2F7B1D3E6946BC486576E9AC1CB6E929505D595161460A0CB36102818E16A3A),
    .INIT_0D(256'h8E52DFED7AB026B0B6ADB6CBEEB8F5D0D43942DAE235100AB7B224AE1CCA0FD5),
    .INIT_0E(256'hC1040B35C1740EE42A688E10AB1C91D3D85E2D46A8E143B56BE56F639AC4DA62),
    .INIT_0F(256'h8B296054F46B6378D564963BFF7F798DB79804D3E954E5E93ADF1B3319C37CCB),
    .INIT_10(256'h2B620DC27393DADCD6353167B62305B8086FC4E2665DA185ED40FEA377737446),
    .INIT_11(256'h8F9A3340C668A27FE781499E9A52FC6724CEA60D2E60816A45B21190247D53D9),
    .INIT_12(256'h4AA8FCEA8E97A3186CEC1248BE3213E798A976304F3EFED07E927D147F7768C0),
    .INIT_13(256'h061ED57F36931711186B18B653B7A6E60DB96B4A34EE427445F0B8A87D0195F0),
    .INIT_14(256'h886E6A57E308EF828F8F2B824BAC488391FF49D6CDB92143286D1133F289EBFD),
    .INIT_15(256'hE8DAFA9A9FE0A06F3B472CD5950B07D59D6B7A767B26CB7E342B7B9FEB4A36DB),
    .INIT_16(256'h57AABE560DE9C10F55E5E76AB38E083E3D89D547C1C1846C979849E14CC57CD7),
    .INIT_17(256'hC4B168D0FACAF423D1D237F296AE2199542345D885BE06FB5293BF75D0BD166F),
    .INIT_18(256'hFFC7BAEB7E0A7674B922B552FDF9CE62E89B5523BA6CC8EC62578C195759838D),
    .INIT_19(256'h670B0EF28370D41E375936FF3A8298CD8E9C81B7E4D9456B389458068B98F1D4),
    .INIT_1A(256'h3FB98EE58ABCBE40D2FDF0D50B9A3A29E6F4723E946AC76C574602845BEEC9EB),
    .INIT_1B(256'hAB6C729E5F60AA0FC3EB1BE7479D00922FE4ABCB32A57AFB15ECEACE5E1ECF77),
    .INIT_1C(256'hA992ED2373AC3AA87856F55E7A086745B26B6872B810D9A394A2E19E1F3C3030),
    .INIT_1D(256'hC7DBC1C89B9B0B17CA72E06E9F25FA08E598D12A5F3859D9588963CC0093F73D),
    .INIT_1E(256'h9CAD7B49733196E694D9CDD8918E85B1E08FE7EB693E4F640C5B89E1C1EFF1FE),
    .INIT_1F(256'h4B9F3735E490E10D9DC3B71D2D92D6E2AB175F3543D87C3A49F18A5545D233EA),
    .INIT_20(256'hC9C5BDBE05636A2264272F40AB97AD8D45E8E1E7DEB01EC2F0B1A60505A1571E),
    .INIT_21(256'h357AFAA3BD40BDB5550B914D41C81A3DD36FEC955DBA4A4F37267FB9CC077FC6),
    .INIT_22(256'hFE8D43C782DCA46920440A9335DB10754AADF567DF8629F15267CBEEB6F58385),
    .INIT_23(256'h27DBB392285A3AE68BC70FF358E3DB9C8B5A5CA246FB4ACF351381ADF0CB984A),
    .INIT_24(256'hE4D6A87030F724247055AF207DC6DF7015AC8B7D02C1AE74100A449F8D1AAA2F),
    .INIT_25(256'h98AD8C9483A9D7CA2515ED9135DB4ABFA9C66A5EBAACAA8E891C92F7A159A922),
    .INIT_26(256'h99A95F28819A9717B6522C2043774CD872F1D4BBD9847AF0D8826DB8B39A2F20),
    .INIT_27(256'hA2BA8E2F6213FD7814C9DEC124CFDBCFD4CDE4E2D93AF36AE60265A2BD357228),
    .INIT_28(256'hA1B489172A99D6BA57C1C52DBB2966168FC92642EB95893DD86497DE4B6439F1),
    .INIT_29(256'hBDA554582509B5302178C11A36947141690A2EE6BF2D383E7E66B787F1B83599),
    .INIT_2A(256'hBE7137DCCC3D5D4288A7200F2C71AB121AEE3AA3581EBB95C17DAEF52A6654AB),
    .INIT_2B(256'h541E3A7E180CDE9FACCF1B3772FB32B2F19B6C45008FFB0647D89A46A6A44D04),
    .INIT_2C(256'h7FF02220981B93703C36E0323D846A77DC15692B5F45213A1C398DB4598A81BA),
    .INIT_2D(256'h76C18EC5E205709D6BDB27287369E86DBC69CDC50BE7E938E4092F43B1FA1CEE),
    .INIT_2E(256'h648B5300A91A211B9C9A442D57D02F03B2D71330270D3BD5F6EE3C0DEA2BFA8B),
    .INIT_2F(256'h67EE2D7E48B711AF77E719C09519FF8FCE061C41E3DA879E1E3C5CB903930542),
    .INIT_30(256'h5F6526F2DCE426EE2F240DB74C909FD171463C6C0C9544082C0857E195FE8592),
    .INIT_31(256'h2C3E38D7B4312D4916FB693082F6699DA80498DC1B96C2D8EF0C059523465F23),
    .INIT_32(256'h3B023E8479ADEF208D362AE1F95622C81F76C914417CB518274C4DC6CE252E8E),
    .INIT_33(256'h9010FC068C46201EC29376D45B811BDBF57CD83196578700558DE508A863F367),
    .INIT_34(256'h704E487B04D516481BCBAD69BDE30AB7AE8796AC2F577110A2668552253FB3EC),
    .INIT_35(256'h66C362F40814A177C8AB4C8F554F296FADC44AD6A791D9FE6662F32E98EBDA46),
    .INIT_36(256'h05EE626C6BB7F0BC1798A3DDE1DDEE03F36355D8F01FA328C77C305144B7B927),
    .INIT_37(256'hB573A25B8F6DEB85AA1C68605484B2AB0E884A1F3A43FB85E63A7E4A305745BC),
    .INIT_38(256'hF81B4DEDEF0A03D4A374D8CAEDE26BFC2300EA3931FA2F6FD1DAFC8A65F08620),
    .INIT_39(256'h51B230B4DF683FF2748DA4A11F5C2259C71C37EA7044E2DFC334EC8894AEABF9),
    .INIT_3A(256'h62C44C6C4DFD4F44269AB3E8B2DDDB402BF5163E2976DFD41D33108D511EED6E),
    .INIT_3B(256'h86AC9E53B8103B3069D1653D7E2F3BA563E3D7A08DD6FD93BE818977EC6479EF),
    .INIT_3C(256'h538AB4FE10A8CB035F4BF83376524DD41B4AA98305FF84A579453B8BDB7D66C3),
    .INIT_3D(256'h2A3B9DFF74AE616EA2F97572CA122B5F3C18087A37297C91F9AA9C37037D8381),
    .INIT_3E(256'hB87A6095A34E485451281D1AE938B7D51D3921D8CB3FD35562B9BC1FBA830E70),
    .INIT_3F(256'hD9255576B0E3D3F6A4F7BCFBDC0944D9D223947F67A564C911000534AC356045),
    .INIT_40(256'h55C491E5070CF456842A6E0EB26783C63A1CDDD4FD015BD1A938E3402C494830),
    .INIT_41(256'hD372045385BA465F2F31482C67BAAED1AF7E66D6AD2BB853E1F8A78DF55C1B0F),
    .INIT_42(256'h78B0E12FF0E83A95BF307407707F2F6F194F8A8A5691EA21FE478DF18EDF664A),
    .INIT_43(256'hF2EE23AE34D8A6A2E87984479F5B6DB54E2E685A650A49D48AC1D738F2DCE741),
    .INIT_44(256'h345ED6D590BC58E02133A6A8C7CE7DAEF2CDBB7492ABD0E237FD309E7746A0B4),
    .INIT_45(256'h4B5786F15977D5D3B59E9C5718E22B0EF234C229204013ECA275B1849094822B),
    .INIT_46(256'h1766BF352B50D09B6FDF1DD941A7F9BE5D541BE66544FF7C83F6DF27D909E4D4),
    .INIT_47(256'h69FB21D233FD7F65BD7E66A24746F59991D34E24E4FF6A2DA4561835E8A879CD),
    .INIT_48(256'h39175335F35E212C781F85DD7C4ABB278B73B67BBCC79851592B08969F2633B2),
    .INIT_49(256'hC9270C47582C2C26A86AAD0C81953B8F0D17B04CB9C044D2048B049082549325),
    .INIT_4A(256'h0D277C1F49ACD3A064ECBB20340A40ABE61A59E9200D05D31C3466A526DD4776),
    .INIT_4B(256'h618E5B4AF195439871CD8E74F808C5AA6EEDC39FED78C222C1912D39F6D42BF8),
    .INIT_4C(256'h2DD7682757B7D526652229737A561AC96058FC1D2EECE0E7381FF1295671777C),
    .INIT_4D(256'h61D44A440A5A64E616907F6421199B2175F7E31035172CDA46E787DA620D662F),
    .INIT_4E(256'hC5E66C880E6116C292079D7B3BC3F92C0017D3B274A2C6E71E44E4BCBB3CAFD7),
    .INIT_4F(256'h24EE7AD0F03C0A3750F4529B26A53A4FF36FB19D049B992301FC5EF12139FF24),
    .INIT_50(256'hB3E90054FAF7A8B60C3DD10B59CE60109D1FA2CD8E96BDAF02D5207A30327E0B),
    .INIT_51(256'h059B9BD44861A97B4637EE00E978C79BE36DD9DCCD0E5E0ECEC8657B651F21C4),
    .INIT_52(256'h319BFA6D487546544DAB8F9F7978A5C6A13AC4527AA52AA7238792BA4BE9B1CB),
    .INIT_53(256'h1C9817891AEE8750139E3041BF9C98ABB0C885CF43B38589F36F93F57AFD4F67),
    .INIT_54(256'h2B7E240B2D4591009956D2C37FF5F9F4A539D7C8F9A4FE26F8A83DB7C9727B28),
    .INIT_55(256'h2012309ABB4855AB424DB083055611F9DAC41802BADF6600A975EA9AB4D074A6),
    .INIT_56(256'h895B8F7FEEAF258158014E6C51217520428AF7FDB1FAF3508423081C1F923107),
    .INIT_57(256'h7F539906ECA38BB21CD997E78DDDDE452FD754A2BA930D67E06DA587697A8BC7),
    .INIT_58(256'h875C4E7ED50F8D1AAA7FDD4D4EDE2440BF5E970A3F7AA00DFD9BAEF47183C197),
    .INIT_59(256'h79C3396848D42BBCA18F5CC2300B6556E18B4341BADA70089358C73424EC3066),
    .INIT_5A(256'h9D756CCCC9404F33E759D1C829EECE699607A7153F3C88A99FDCDC2461733EEE),
    .INIT_5B(256'h6DE498D2EE4177D6B6AB72A7C73FA3ADB50766646A36ABB66028D46AAE322F7C),
    .INIT_5C(256'hB0473D71E43892A8343991DE2B59E65676D493191590906BAB30175244993D6B),
    .INIT_5D(256'h711D95E241F4083C8AC6D2E0E61BB0EC6C36E69F74140FCEA6A6624094B15AA5),
    .INIT_5E(256'hA5107E19D566CD905FDECF7BA1652A815F1EC1DDD1421ADC4278849B4D15D3DE),
    .INIT_5F(256'h74F2A9988AAD4FD00250639A29AA4CEEDB79549132C1DEED13B737F15F8DC2A1),
    .INIT_60(256'h53E195C596B5A80E32ADE933F087E7EB958E88E64B8F3075374374B067715387),
    .INIT_61(256'hEAB67CBBD691D879FF08BA74A745CCFD52AD5C6C09C2CE069A6638D82350FB40),
    .INIT_62(256'h58DD68E05634BE865E499A7AB023C72C7FB271C476E367887AE87BF6825CF6C5),
    .INIT_63(256'hF346E9A7B47B7D266FDCFC06312524933ECBBC1B70BBB566BC46AB8EEAC4A7CF),
    .INIT_64(256'hFCA2AA1A7DF8D32AC99FD52B3209528D2BB1A58F54B152A982AB73DB3C2861E3),
    .INIT_65(256'h4B59584D12744862AF4DC7FAA5BABB5E4527D8F73BE39D3F79AB68B2D2E2B581),
    .INIT_66(256'h44EFC8431299AA3CED8979FD1D5FE8B71C9A1FE9BCAC91604C5E7F11C1AFEBCD),
    .INIT_67(256'hAE0DC57802160C397C09A8C9712918586A8AF2E7CC9756FE582E53AE51EAD5FA),
    .INIT_68(256'h01070F5E2FAD73A1AE303605E5E364F7BBB8433BDE8A9C0182789B18EB3DEB59),
    .INIT_69(256'hF8731317245BD572BED56F67260E5CB675F1F1C27C41C027AB595EF8B06E65BD),
    .INIT_6A(256'h4A45A30CB2CDA10F3C551305E2B73D756A76DF1A2428F3DFC8483A9CA4E647EB),
    .INIT_6B(256'h7AC506840BC019EC470B123B9E69FEE56B8A3F0B24CAED0634D7652B8BE19FEC),
    .INIT_6C(256'hF3013F3FE829FE0B64C5C06FF8DE6931E5C9FEBC5CDCDC9E061A4BB08CE81DEB),
    .INIT_6D(256'h5F76C95D3651C6C3DAB1617C4BF20EBAE9FBA85A2AE85CD324F40B4538F7D409),
    .INIT_6E(256'hEAA495216E64CE03C9FCDDA7921FDE5289E34DE5982D429F421C3A5D57DBDBA5),
    .INIT_6F(256'h4B1B9B730AC944901F8B274708CB6C2BA861398C8CDA05FADE8B0D920586C9BA),
    .INIT_70(256'hB738C67C5181DD301CFFD6F1F4241953742D3BD452183721753BFF75EAF74472),
    .INIT_71(256'h68AC95CA1A1137FC40FE3E3726A1750F2D74D1A00122D4739D76E5B33DABC2C2),
    .INIT_72(256'h0933C9F10CA9E8F5B48A54AA723EEF565685A628E4E0178FD142F931C203BDCD),
    .INIT_73(256'h455447468B18A34507554BA17D64291934590EEFF7957164BCB13C56370DB579),
    .INIT_74(256'hEA50284BBDA78E8327A2DCA6741D82FA31063B313DFA606640C2B5E5353B2D70),
    .INIT_75(256'h29752B7A70B34A41460BF32A586392C285299A7B3563750CF9E03AC826B47955),
    .INIT_76(256'hA6B4E47B72D84D5E9E4739185A2291DBB4FB4EED51B7A64027194CE8863D2BE7),
    .INIT_77(256'h4B7DFDDF57BAAC6342EC9D2B685FBAF72068D345D75A5748076D3F17DCFA2C01),
    .INIT_78(256'hCD7F86CEC3CA08C81E32F455E43EE2323D70667401D454D396C4B3BBBB09FDCF),
    .INIT_79(256'hA3BAF99FAB9032920FD7AF7DFCC64461A0B06F6B47414D12D9CAE69901043BA1),
    .INIT_7A(256'hBE5A704B85EE53E2E8F18824C9465638E3972B6477F4AE7C3F2A9C28C48AC33C),
    .INIT_7B(256'hF5499AC9A80216B05A932B13E0B6BD1DCE3DAD17BA409F627A765904CF9D1697),
    .INIT_7C(256'h2F13556015BC58C9F9B077A7C372B44DD02AA54537B465EFCA6DDE44D30F8328),
    .INIT_7D(256'h6D2AD224C4E0E02A8432E4B643B23774AF487AA1D8F025B1735A3F7831018F55),
    .INIT_7E(256'h379477295F93E639EB6350D7AD8471E986F1B28E42CBE2447D6E4A14C678C55A),
    .INIT_7F(256'hBA87CC101A92C02D3D1F1B148A8BD9A996FD4159409AFD002D51E79BFD7274DD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_14_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [17:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__34_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [17:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h87331200EE309028F2212BEABF24CECB352A0C504E8F9512124E58B785600977),
    .INIT_01(256'h2F173161114C9E18871C50121122C8CF292B787C15EA56798EF387D2EB628FEF),
    .INIT_02(256'h4391BAF62865A373708AC86D91743C2EB57E6806861FA94645837D3B0011994D),
    .INIT_03(256'h0A93289E468AA5A74F748212B85EAC881EE030A9A424F3DF28F48C9B841917E1),
    .INIT_04(256'hC7E97E65D317FC53AAECE1C09E2551B8B03E2F35DD0FD282D6F87C53DD7C4B1B),
    .INIT_05(256'h600E5BBB54CEC15249BC7BA40EEE49497F8B201288B43730E6FD568F43F85F63),
    .INIT_06(256'hB108129BA1508507C6979023028411137738697D326402EF2FF5B33CF23E4B44),
    .INIT_07(256'h1ED5C08B495366D50B91E2310FE988DF86E82FAC3EC744B67C9A6AE1C5847A45),
    .INIT_08(256'h9D6FDEE8CEF558916F76AF3BCA10AB8E4FB3573508BFC5BF341B5274B02ED0BC),
    .INIT_09(256'h90419869726120E6F70910428D618A52EB2101D8371D1065CE1EC7302475961C),
    .INIT_0A(256'hC2FFF0A98426B177322396E339A873BA979ED76DACA2CE4094F6811BEB41933A),
    .INIT_0B(256'h98150F9946A59731C0713C8634EEE83AA81008D8B7E46C235E5942788D414DE8),
    .INIT_0C(256'h3E614C91C6E39DCBEC63C124A7373A3B3B57E7A045F9A45054AA3BABB27594DC),
    .INIT_0D(256'h1507E5992F31D27C737D731E30505C79EA1FF3B309F01DB962560563D5868345),
    .INIT_0E(256'h24F8517A223B16C90C990EE48E75E8E92EE4220A4D058E45D47492BDCC1128EA),
    .INIT_0F(256'hFF3D4AE4F0B81F905A7A5F2040EBC4248EEF8D23FD126EF037C581B7B85869E7),
    .INIT_10(256'h4CFBC92FB1652E664629C634C0659F9D62E0939204664E799C710FD2843A1220),
    .INIT_11(256'h93081AF117AA9E32770B4F811991468A469AB51154990F1DF5EA4FB073A33B6B),
    .INIT_12(256'h56722816F74B7200A3BFB805FCE4A520103DE8EE143C7083EC1257EDCBF5CC8B),
    .INIT_13(256'h32B1D628318E9118D101A6F5FCF4FDB9BDE3416984FFF1BBE71D39A4210A78F2),
    .INIT_14(256'h2CCE709B1BE9C3E0782BA27C455EC77F4F88527C453E52654949D5162F321E9A),
    .INIT_15(256'h98F6356DC04A3E67CAFE92E6ADBF7ECED8060C50467B7E20E5B7EA2E426545FD),
    .INIT_16(256'h7DB445E4BB0DBB3C4631DAAE780968FB8129B222FC179895921B67707E6436E4),
    .INIT_17(256'hBD162D9B72282A4A8CF4F26560E9633FED7336310D847D0E0B03B9463968AB48),
    .INIT_18(256'hA14F1ABEF6880532D94543BC478B465E25799CBC90845469A3E5817F1FBFDC71),
    .INIT_19(256'h106A9DC272FF7C2661B51ED20F686895719EE5A9646D6B8F65B3A27F1915E11B),
    .INIT_1A(256'h7458FCE12E5541A2C66363DE8CF64C564EB05AD4285527C2F3BB7AAF724B27C6),
    .INIT_1B(256'h8E3D7B90A35CF5172E027567510EADBD0E17EE7AE19A27AF852B1DD148F7E70D),
    .INIT_1C(256'h4D3BBE5637C408CFA179F8AA4853C285AE8DB8BDDC77243236B91AD9490D98C5),
    .INIT_1D(256'h43F0F1250BE634F07E8A2473F9698FAFDDAD282396DB905FBA315E458C509B59),
    .INIT_1E(256'h383796BA9A157B1C0007ED41A174704EA4B41F0BDDA8E63E17F3916C99203055),
    .INIT_1F(256'h430FBD7EE79038FFFEC6D4641ADB2C8184F137FE6A5A847B4027020FC62C1426),
    .INIT_20(256'h09F85F459089DDA4A2CA8A1777A403CFD4522A305A9545CB0BF8172605C85EDB),
    .INIT_21(256'h5D484343153E211F1C0B1F362CCCF93671F6E5E52B0307A5D366597AD5762B99),
    .INIT_22(256'hF4B4E18DB7FB374E71AB5DFF92B7614C68FB502B35EF6467172227E447B6C0B5),
    .INIT_23(256'hB69C9B832D25309D00EDA01696E85C9A079ADE86CAED5CDF9E450CACB0A6B863),
    .INIT_24(256'hC16A6117AD77E7AE67E129590CD8A840B1098F5C43473491E6477FFA91919F70),
    .INIT_25(256'hA80487CCFA5FB00AAE0FDBC0F7C704C855AD490AED988E063FCDCC69535196D6),
    .INIT_26(256'hE0AB48B7F9C8189882276719C1A2898C63714D3CCCCDBB4B507CB9C82BCB6FBE),
    .INIT_27(256'h96C91CE396B5C95543052419FC104C1D1F09064C26A7452D5CE4F78A96285E6F),
    .INIT_28(256'h08A3107CA5F437BFF2FF5F130C76C0B017ECCC8DEA0749A28D44BDDDB8BE4886),
    .INIT_29(256'h0AD043F818B1613886C9B894E0820B62EACB7A6A19249068DCE476DA09EEC9BF),
    .INIT_2A(256'hC92992E45F9DC770D54490351046412F54250545372FA03E5B721133314C9A32),
    .INIT_2B(256'h76F1102B0215FC0934485DE19A8644C58623CC599921F46FD30DB60807CEAC4C),
    .INIT_2C(256'hE05FC22A09D228DEFF6278024D4EE4CE83F87654457B010561531438ED4F4E9E),
    .INIT_2D(256'h52962251CED7F451114793AEE06FC32809DB3CE13E01B824838F33B65D5A94FB),
    .INIT_2E(256'h10244A45B999FE4E8F4437FCBDD41BE60DB35BED738BEABC2D6F7F799B66B5B2),
    .INIT_2F(256'h00DA46ED2B593F9F3073F46854A82D33FC65B486375D8AC2B9AC064E2CD9457A),
    .INIT_30(256'hD291A60D62F43B255A7675F88135CB5D005171ABA58AA9FA66C77FEE26956A59),
    .INIT_31(256'h9064BFB9F9E7B63C2F406E4250FAE271232FD6DC0495553D7611970F9F273C65),
    .INIT_32(256'hDEAC85D237FAC6D7A90295798F4D2A28D626B4B5AF02BDD0D1D8A2E74B3CA18B),
    .INIT_33(256'hD20D3816A26BEB0906F9E59C5CA5E95C9218AE82B97FB5B17EC534DB4018373A),
    .INIT_34(256'h2469AE848E3AE81DCC16A275A6B9D648373716189C1E096C1F0539F2FF50AC07),
    .INIT_35(256'h419A4B6AC64B6FA6D24D8F20B3F059D52DF2682E9C8E14CFF479CC044C9F0CB1),
    .INIT_36(256'hE3FE7582C74C6B3C1968575EF97D5916FC232DC9081810D32FAF6BA5DC6B902B),
    .INIT_37(256'h529CEFC905604399F11BC179FEE33A65B31117EF000831255C0A229DF3D2A548),
    .INIT_38(256'h2DDF83DBB7877C523F9CF7F309653884880C604D4EF29811CA0BE89383A7F2B6),
    .INIT_39(256'h3BCA056EE0609ADD7E27C4518E0EBB3DF6AC72672A9683F61FB9BB89D4523688),
    .INIT_3A(256'h0E5DC5EB47BDBCBF306B9C6539213E8B5E65C34A696132A0C77E177EE312172F),
    .INIT_3B(256'h7BC5A7B9233AED71C9C40BD52414B2B077DDD1BDDC6CA62792A4A3E43206C166),
    .INIT_3C(256'hB65DBC14C75E77F41AC1DFD30AECFB0E4C9E8A2AE9CD9C5F480A62608318C100),
    .INIT_3D(256'h606BF072AC51451EB8523AD1F6101E3BA36211BC2860108F3DF424474B163546),
    .INIT_3E(256'hF5EF977B0472A0EA2774AB8D0A62E2FA2AFEA4DD017D31DE161C2BCC21799C29),
    .INIT_3F(256'h817871385E430D2D719A15C118BDCCA0317C9C66B3241E4B3F7A8F11CB47E850),
    .INIT_40(256'h89DB754775E8B4EF2A88B5EA199473C3660D8C8BDF1C590586674C8CE052C60D),
    .INIT_41(256'hA3812F72C0BBE34B7CB4EBA1A919658A5FD1DA7196A5504325E2D8446A681D8B),
    .INIT_42(256'h66E222FC3C50F8A3888AD13D99EADF024CD190BA2AA65B19E6498D3824AD7A32),
    .INIT_43(256'hBD12390B0F4C97BC37EEF9CD9B32AC7CBF9F5F93AD6F1737D1E2913325D765E9),
    .INIT_44(256'hC770913646DD6125D58C3B235D4385A09FA32AC7FF2E546984A8733B0DA75F22),
    .INIT_45(256'h6D402C13075330E9F75E27424C512B7914E047DA01D80AC15C084C2320FD914D),
    .INIT_46(256'h6E3192DEEF62B8CD3FBC5FF5DD97E6E5855544068C629C1CAD33A73213725986),
    .INIT_47(256'hAE1AEB68EB139803ADB77799827DDA36F22C8B11A88FCDE1C702296ACEFC05FE),
    .INIT_48(256'h37DF74ABE26DB505C7BEF0F54F7FC0A066B1824E9421237C166B2AFF78CB40C7),
    .INIT_49(256'h2E89CCD68D839165DC027EFED2E09445E1961B008A2F08D058A1378367E6D521),
    .INIT_4A(256'hC768724590C2AE29854231B80E8E752583BC42473D430A00206AEB8889C0E926),
    .INIT_4B(256'h46046E7EC1B676D3270E5E4DE242D4F9183DD53431D6E173C7BEC3187F6AC205),
    .INIT_4C(256'h9A0715A92DA3014C737226C9E8E452EF3518BC5CDAE413DC123D532D2FA50202),
    .INIT_4D(256'hAFC76C35785FDE8267B1F2A66C58F026A1CB6895E11FE8B22E0B79654D15DC52),
    .INIT_4E(256'h51186BE69B63DA1B4CD94F954BAF156B64D3571927942B7790E7C19D1D624A89),
    .INIT_4F(256'h9135DCE508AD4DA5F22F5A10917FC211C61809C97A611F18C8503FB372749F68),
    .INIT_50(256'h94F02070141B2D9A14B1DD5FF67B709FF7E125B961906499AD57416C219F940F),
    .INIT_51(256'h992255594494487F3B0C5F19BAB79FC12C270AFDD9764C669C85EE23DDAE3943),
    .INIT_52(256'h913206E199D21432B6C6D8D714009972626F1A2546D64193AC267C5E3D2EB374),
    .INIT_53(256'h2584EA7C0AF75822E3BAFEA9DE172EFB1DEF61D2BD3383914C21F5D0A00779BC),
    .INIT_54(256'hA6D1B6044C8B8624CF92261E01C2CC7E55D912CFA6E3F6551667EE9626B50243),
    .INIT_55(256'h23D76758890E1C14CA3E7BD649AFA8AA7A966C02B02B9541523CD0E86871491F),
    .INIT_56(256'hB121C53C5E74F783F394B34E8E6D455EB5529B1CE925DD4244F91B0BCA754541),
    .INIT_57(256'h402DFAB8133BCC7F685785AA67BB4910A498494B77F0C1CA1C0E2C3AC91C9C4D),
    .INIT_58(256'hC0DD4DC951B6FF11F5427FDAFDD66FFF0CB56B0E3FB4E2C9B14684CE66575E37),
    .INIT_59(256'hD05312956A248548F0FE703447BFFFCCCA778D86DB8E55EE66C3DD9DAFD3E2C3),
    .INIT_5A(256'hE6148F70DD136D7C1DAE8C1398E35977FBF4D6658730D5FA053A62FCA9258E0A),
    .INIT_5B(256'h829F29D297AE011656223F8EFC35B31AA753F32E19CCBE9643441FD721512402),
    .INIT_5C(256'h41F478B415351E61855B0564E7DCF7816D298D3EBAC239189FCC8D1166365CD4),
    .INIT_5D(256'h34CC52B02F653CA836BA7797F458A5385D77969CA18719481B25D5AB911E35EA),
    .INIT_5E(256'h55C6B94E61E95437F9BA08D35FB6F65E86ACD8C328DD05BECC27C14793F2CBDA),
    .INIT_5F(256'h4960A6A5ED20A12825DB8B4C2D29E69FA745B172018ED14FB8D14A21F8DC577C),
    .INIT_60(256'h86E14C3042A7754C159010DDEF2029D1B4847FED31127A3A975621290F3C2C7A),
    .INIT_61(256'h1CCBF4A28734DB89E032F134B220867D8A139B9A72CF05F2198714130D49262B),
    .INIT_62(256'h74DA3D01BE8B6E1C379CE0BC8FAED82163B9B363DB028F2C789E39B4877F052E),
    .INIT_63(256'h2936A329ED42DBFFD2A19519C52ACD0A41E0B1D79ECD773BFCD274D1962137DB),
    .INIT_64(256'h65CCA0F222565E96E101CD1F03F9AFC98772E21D3D944D93AAD91E6BFA7FB000),
    .INIT_65(256'h2FA953FB99E7F2FD667625F646DBA45AC5F01CCEBB0C9FF5933F4D5AC50F4FD6),
    .INIT_66(256'h2B3CFA5AB978C30052F63331D2BD58E509204DBDB5999E451202E144CC68AB8F),
    .INIT_67(256'hB593A7CB1433989D82AFDBD8B59351DA6F128C26BDEC3CE2CC994B9A00A0F099),
    .INIT_68(256'hAC035117C0F153D40C4094F14F16B9083D31E27F7D272A58A25EF0B643E46D5D),
    .INIT_69(256'h99BEAD92892F79B9E74032BF2F712870BDC58A96E3D7FB79070D6215EBD4BE85),
    .INIT_6A(256'h30C0F760E06515AD5A8E8E159789EC6A0BDACB4F961F733F4F1A64C319F026AD),
    .INIT_6B(256'h04D4244775DE0C2BB44CBFF3825B20A34FBDDC4D95173C0FFB83651A8EAF3293),
    .INIT_6C(256'h99FEF497487A565EA5DC045DC0539C9761F50ABB8CC0107CFF250DAE9192A96E),
    .INIT_6D(256'h2ABC9AA02F6113382818D38CBA6F53CC8178E4F2EEC41C434C1997FC1571E254),
    .INIT_6E(256'hFC654AE071CE3DD0C56EED98C6E26F0BCDA6F4194F4CE0B161B30FDF327D7F43),
    .INIT_6F(256'hA7B1F3701D4E9086CF36D0C08121BF341657B4024E7BDFAD38A6EDFCDAD6E072),
    .INIT_70(256'hB4A4B79C87EA3582CF352D64B9E135DEB2BF138391715D09E5750387AA17D70B),
    .INIT_71(256'h1F2209A13D0BDC253123EC6DC23A480E5FC35CA3F31FAAE7EED8EA18F4DFC31F),
    .INIT_72(256'h38AB71054B164F004A9E8D45C0679C12F61ADC6F5D67ADE465ADF8BC3EC36A4D),
    .INIT_73(256'h0ECBE7C8B3DB9FD369928B19C13AE10D9479BFC9D037A9F015468B5BCF542B3F),
    .INIT_74(256'h1DA3C3A47C47DECA793DA0C8620697AAD410D034F73399FCBD368AA1B8F4D0EE),
    .INIT_75(256'h9A42910ED78636B44D43BDB5A2BB398A1F4F65FCE488834D62D93BD3771704FF),
    .INIT_76(256'h988F988719A7D4595D007E0D7BF52D77CEC7A32EA1230228BD50C42370922398),
    .INIT_77(256'hC36D45EA071733C7131250A4ACA7C98B528F0AB8BAE0BFDF734533026F7693B9),
    .INIT_78(256'h25704064A6BFD15CAD1564F134EA08F3246D821D314749119A19BAF0FD34D293),
    .INIT_79(256'hB4EC1D8639BC7FF4AE3E73CEA47267B08A9B4943ED59FCE0A3C2150475417537),
    .INIT_7A(256'h18A8B14517B0E6EA9BE586C2FB7CFC33DF887E150EDFA8430A699C7FD2248D8C),
    .INIT_7B(256'hC7125817C61356B2BB77170D8C38334DB68E0B326198726C69F8D4B320675ECE),
    .INIT_7C(256'h6EFFB784940B61BE96698DD5773A43D5BAA797B6AF0BCDEE238C9512EAEB1DCC),
    .INIT_7D(256'hA92E60DD94D068BC97FA734EA33B4A7E0F69BDE893D35B473CD0EC1A8A4AAB97),
    .INIT_7E(256'hBC12820FA3E25231581B3E6A1DD45EBE45727D7D35EDBB413232854FB31F70EE),
    .INIT_7F(256'h91FE811C6EAAA2AF2ABF972B9C94CFFA37F2B2B86856CABF4785DA860CE967DC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__34_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__34 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[17]),
        .I3(addra_14_sn_1),
        .I4(addra[13]),
        .I5(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .O(addra_14_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized32
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2E8444A66F8934C2E5F86570B078CA0F076AA4649BE8B0EB4A79D5F60897FEA5),
    .INIT_01(256'hE29B64EFF7F37BB6BB503E6D541A387B08E7D27004F4E656F06BEB088FAA0B8F),
    .INIT_02(256'h23413B3FE920640642B2B08253FDA97A9DE61E6B8A2FDE88367CAE772D6D690B),
    .INIT_03(256'h1F0C8A8E534FE1B165753BE4749211CCBC7B799DAB86379137CDDBD3EBBF4EF4),
    .INIT_04(256'h12FB66E772703DB5EBB82DF0BEB1CF84CD90FD544806B6B7E2988D5A3F73F519),
    .INIT_05(256'h7AD8D018030A1F7F52470A05E9BF689D433326A2301923291B46FE7A2307CD22),
    .INIT_06(256'h33CAAB6DAD0ABCDD3DBF62C8851057565707B6DAE6A449B971C6D0AEC3B80669),
    .INIT_07(256'hEFD9C00C59A6076366C5A270DBC06BDD784B0C54EBB6A2B189BBDE69FEC789C0),
    .INIT_08(256'h7E39D83E11AAD56B86F1699CC9AEB5B23C4EA1EDDF1DD1C0139CB9A59E63F636),
    .INIT_09(256'h79AA1B38B02A39AB453CCFA5E7D9028E5818C0A8E65D7446DA63AA3877655E17),
    .INIT_0A(256'h2C64BADFE93215276D4678FD2C75C87F692CC7DBCE8EC175E908AA700989360E),
    .INIT_0B(256'hEBA418D42C4F5654CBB808788A17913742B17A2C8C4633C4E171DE5470780146),
    .INIT_0C(256'h909FEF768D0625874AAC5CB5D2566F72B02F310345B931FD5F8B462939E9971F),
    .INIT_0D(256'h6606EE22869B6F6C3EF3771EF573A0A4D72AE3CBD0D96C6D8888F8E53BB7B439),
    .INIT_0E(256'h53244F41A42ACADAF904D60932626E8482C185A2D072A546EF8715BAE885C8DB),
    .INIT_0F(256'hD72804683B38EF103E8AB19ADCAAD56E52B38BD2C202BFEC137BF13F96EB17C4),
    .INIT_10(256'hF2D3A49EC7DA97D64B593D42AD35B2DE2EC33B0D250A5F3E7AB15B00E2EFCF87),
    .INIT_11(256'h644CB828961A600E17F83B94723B994123BB0FBCFAE4EF6FB9984CBB45EEADEE),
    .INIT_12(256'h9C5A564B33A8EE6C47F0A3749BDBADEDB8C9A39DAED25EC4AACFF6958932D173),
    .INIT_13(256'h98136D1454BA5DC2792616EC09AED717CC95763799501DA0B3565619B46BCB7D),
    .INIT_14(256'hC99E70FE2093F42A779AF8908ACCE4B5CC2F0F620DF26C797902B243AC1851E0),
    .INIT_15(256'hFCB289DD0B5A2229EF00A83DAD5DBF64E179254190FAF968AFB15599167FEBDC),
    .INIT_16(256'h9FDAF71641A05925182A2D9BFF2748D95165A39CD4BBD71E67C977FCB00D3E52),
    .INIT_17(256'hA8A5BB77C57132A8D2763C2C35B16F7B8191E0E91F8C39269E7B2F4F561839DC),
    .INIT_18(256'h11BA473803A0DA94E69E60A704B5B1ACBB16B089B2F1E8015AA5AD93D394CE69),
    .INIT_19(256'h2530DFE2450DA43FA7D74CAB5E0E98EEB4FE189355C98CC46129AD125BE3BA7C),
    .INIT_1A(256'h72BA9CBF0985A604A84F274DC5B86636745E2AE8A93242476A11231C2E1B2B2C),
    .INIT_1B(256'h00BE65DD485D4DB88549DA5C8EA76265461BF08752F667A56AA0741F9FBFD94D),
    .INIT_1C(256'h65D2AE0A95EC93F3A7788168E52C15103EE5B693488C6655385E5462CAD52FEA),
    .INIT_1D(256'h20C868A9D6362521DC72969EAC42EC5212731F5CE87AE9BFBA1B37263F5222A5),
    .INIT_1E(256'h3FAE2EFCB8BE2857F352F6B05F69E3899F2BA22DA6E7548B98E73440E7D8AFD2),
    .INIT_1F(256'h92BD6BA2B614C8BA2FD7143468347B301E7E420413654FA0C5A2651A419F5B60),
    .INIT_20(256'h90359E201172D3647FC92EA12DEF2A24CA3CA5A1F67FC2900A1C3AEC373013CE),
    .INIT_21(256'hB564CBA26B7D2724918B9D356D6B70720A494983CCBC94D007617773C73D293F),
    .INIT_22(256'h3F8E616091BEC1997E879E9C89EA11FC187397F9595C96C32BEFC292B87B25DB),
    .INIT_23(256'hBFE873DFB906E9E324EE62B88838E1767F7EADB331B312B7F2F73AFFB42D238E),
    .INIT_24(256'h9E1C4E65CC55423A65FFF496DEFF2750BCB2DA05B9462C6CACC4FD5B928F8FD8),
    .INIT_25(256'hD73CE9A020FBBD6304A830B371EB96E5A857CBE5CF0F5E2B615DAC838B6194EA),
    .INIT_26(256'hB75CCB5A2359FBE9B4BB2A848C90D51AFDC73F272401AF3D40196A62F80EC2F5),
    .INIT_27(256'h46D7C73B14AF4CFAAD84772548098D1F137BD20F22CECD5FE3BB8CCE764D6B14),
    .INIT_28(256'h13F493663EF24AEE7E8A5BD8B8AD8E51458173C4C5FC35468FD7CAA7DAC87FBF),
    .INIT_29(256'h45B7097F603F2CE2BA9F13ABC3E28222464F5718CBA75D1BA20F36C09B9CDD66),
    .INIT_2A(256'hDFDEAE1D9D7E816D72F33476207BD32E541DA1436F5B0D048FD0839141DC7633),
    .INIT_2B(256'h48865381E9B4A5106B501BA4F396D09CAE3FAB61F8BB5383B02494971F79698C),
    .INIT_2C(256'h3250418B0332967445FCE7DA68C98A09F58C57F0B8D26E94FA340271683F7836),
    .INIT_2D(256'hF9ADD4B941A95E6D5CB55FF900F4399204E4243299DCEB9CA4651E48B1F99B07),
    .INIT_2E(256'h7293540B2734991222C3FEAEE466B90872499B54A10FED635FF7DA69A981B2DC),
    .INIT_2F(256'h84270C4AA8817C1E0F9A68086341E208F4B2D91539DE0B3872C49912446D3EE4),
    .INIT_30(256'hC6A5D5B160712FFA794076A7E2B45624D35C822A7F7E74A3BBEBDC0F12523E46),
    .INIT_31(256'hCDF5B38528A21E6B92EC9624D8A84809E43BFE4E8A38602BAAE932FC7F3EDC4C),
    .INIT_32(256'h61377BB12F1244A922FFF6F7224A246836B63666E086DCF1713F710546ED5130),
    .INIT_33(256'h9DBF6D89E37DC423A08F137528E30FCB476893482C1937CB2FD00A270A652A84),
    .INIT_34(256'h3718C4D1CACFAE39D7A44C513E95E8595D89B16FBA52FBC149D4296FDFAC06F6),
    .INIT_35(256'hF99CB1F2EDB8781F4B527CE8A28200032F627DD9C20188631182A0FEBC510435),
    .INIT_36(256'hAA0C36BBDC0A213DA7EA065FA924D920163E29253E737EB7386F3320F0149F93),
    .INIT_37(256'hCD4C61F96367614DE6C97E09929330E40CD2A35B355750F0A39EABC7A811917D),
    .INIT_38(256'hEAE7BF4938A082293A67DBC250F79FC2E4B8D0AC238A32D7590B986B3F71833B),
    .INIT_39(256'hDF01D86FE06F04D0A89B00B4282AE282F72A8D04DAD36A9B1CD887D50CE9FC3C),
    .INIT_3A(256'h830B51CF2F226391EB38AFB432367934FBB812281D579436D9D996FE9BFFC2CC),
    .INIT_3B(256'hD6C44E7C84716EB6C64E3794CA035316B2D5639AC78F79B03C36B59A63242124),
    .INIT_3C(256'h00567EC3BA88B8D8768D8803FCD4A0E40CD62B8E1940030BD5EAA2A0AFBFF45F),
    .INIT_3D(256'hD605738E53B8D8BC4F43C8C832F439CA7192F2B3E95F557CFA8725952E454EF7),
    .INIT_3E(256'hFE1473EC83C8419408381E3BD2824A83DA237F5567F6FB9A9C8836E84B2B66CA),
    .INIT_3F(256'h07C272A45D23374E507BDD49A1726920F1D57E09795746623539EFDB7DDE7ACA),
    .INIT_40(256'h53CDEB0624F666FFDA9065A7E6275F78048775B192E2191FB1AED87C14EA89B3),
    .INIT_41(256'h4EAC26620B5A1072E4DB4DDAC75B17A58417FB0B05D81B05942178EC60738140),
    .INIT_42(256'h5EFA2AAE00059915C575EFB851C20A83FC74B33D558911E40417C81FB4C6D5A4),
    .INIT_43(256'h1C12223B68D81F32EC335D3492C74F66C09EAF00C0F24A17BCCE2188DB6D405D),
    .INIT_44(256'h8BAA347D8FCEBDFD86E2E3943C827C9087259D3EEA95E95B1DEF05B1D97D972C),
    .INIT_45(256'h36901CC9012052674B2E7DF5C57ABDB0A8654E1ADCE005E82208D00323EC32F4),
    .INIT_46(256'h7933D1DA9CF56AB93F449E841ED4DE0D748BEDF2F412D416BADB78704A54B344),
    .INIT_47(256'h708DC39192012A8DE26597F12AF3226E14B519BC8A25F6C547F5EFD0610640F5),
    .INIT_48(256'hFF65BE0A8B1B25242F25C8055AC51C699A4C53EFA086DE533DB75BDCA24E330F),
    .INIT_49(256'hCEA2B58DFD72C2ED8319D4C0EA1C5F01A449F9A95B080E2A7D6E29E53833F538),
    .INIT_4A(256'h877BFD51B435AA91869434AE927612D539A6DB88A809513F4FAA6FDD8A0D7563),
    .INIT_4B(256'h217C8F03A5309828614F03246826EAB47C9E3E4A0D7697F1A7AC1675B23CCDDB),
    .INIT_4C(256'h590C58642AA00CAE70CE8A7EB8209F148A129B7ADA0951123F5CFF796143E9A8),
    .INIT_4D(256'h21C18FA50F7F4D9E64C2021F4D7160679BAE1508B7C4D874F76C7D40C92BF30E),
    .INIT_4E(256'hE599C9BAB961F28608B2F6C881D12EDEFFE9BEA3CE30F514AEDF2FED5FC486F7),
    .INIT_4F(256'h12213E61AF17CEB58734B22130E7D891480A6560C0118A1095B0DACEAB2E54E8),
    .INIT_50(256'h738688DFF025876B73B3BDD6F284BBBBDA967D3E109E85514F56916A43EA7B95),
    .INIT_51(256'hC7393A8D0FB785964A81AE48B07FAF52E5819046C0A671AB52F119A4EA07B663),
    .INIT_52(256'h71C861EA1CD11A6DC7BF761B84B3DE4C0C1727BA15EDE779179CAE1A2C72246A),
    .INIT_53(256'hB9D145FBAE70701E73842791F3A6CEF9C47834852CB3C43BB4D3492443916345),
    .INIT_54(256'hF01205F4AE7DDED9B6EB5C12586339EFEE11D5D0FD96C013FCEF63361524E853),
    .INIT_55(256'h711972D6E8E46A0626C56AD1B0977B0E8D5A179EAC88C8DA50C5D28B1AF3578B),
    .INIT_56(256'hDADF0989F5D8AAA0493FDCCAE49C796F4224E659542EE2BD5DF4DB6DF42EB85D),
    .INIT_57(256'h1A1DA3976A888F0A5793350659A398E051CA7CDC567454B960E306F2CBF6EA51),
    .INIT_58(256'hA2826F8A28A2C370F8F5598E50279F4DEE97C290705DE80315632CF22547C58F),
    .INIT_59(256'h0A3C54FAA28D3BFDF79FE449149B306DBE46EFAC87A79261B056DBE7B73F25D6),
    .INIT_5A(256'h3AA48EC0DA618762E4634196B0AD02A6B068F39EDD5CF7FD61D3B865FEF70384),
    .INIT_5B(256'h24E6DA4AFDF0CE17AC97E30E306B49FF0F8E7317C27F17B8D754E240E8C0F178),
    .INIT_5C(256'hB174A4F11F6499137B45DA79862FD9C6F3A8048169FB3725CCE283AD3F3D51EC),
    .INIT_5D(256'h9C4694DD27979C1C2C95AF275FB9953BF403148D8F811EC10EA5E2B92DD5D58D),
    .INIT_5E(256'h16F9EE06C35F4B6BA97D1CAA42844C5BEB1D60E0F8F30CB6BEB78AEC7E54412E),
    .INIT_5F(256'h37FC5EA03997C071399A56E24A1998366CD32217CBD81D62FCE9E90546368A6E),
    .INIT_60(256'h534957C8655823C98D87523AE2E4E9FB2140042533C19A16090C0701427D8C20),
    .INIT_61(256'h385668501DA4A2F56676562736125828BB3B074AA1AF634B429014BF0E4979E2),
    .INIT_62(256'h81E811FF3A65EAC8150CBF50C96886ECD36DF11AB41D0B63B653C8E832B011CC),
    .INIT_63(256'h52215658B1D8EA4A94C22038DC28D66B11F2D25B62C71EE40AB678B5B7339E3F),
    .INIT_64(256'hFB299F01148428DEA46E676B30D6AE8A095665FFE437079275F58EE63CC7B29E),
    .INIT_65(256'h0768B1ACE2F09C68273CC461059260316DB7A22EEBDBFDA97A299C35E6652D3F),
    .INIT_66(256'hFA9CC255A6AB1A0D79A40A12B3DC61CB81AEF041056FD003CF5FA031918C9D4F),
    .INIT_67(256'h53A2474F759692826CB7966837CBAE4F1C5CA2B7ADD2560D5A0BDEA2039C7FBB),
    .INIT_68(256'h824D9BA6DE442F0C9972D5F024F24F676CBB53A662E4B57562009BE72FB5F6A9),
    .INIT_69(256'hD09B84C82375655645CE944A8B2B77CB0B8337993D227EE931394662F584C919),
    .INIT_6A(256'h73E8AABA66CE94CA2875D6F3C55955E39006C3001BDCBD188F47646119316457),
    .INIT_6B(256'h94D2AD9B02B26723405FE63F8E5B382A21D042861F934456B068D67B75C07E24),
    .INIT_6C(256'h81E3D17763DF787A65162EBC0F3A0CB0A31F91F14A0ACCBAA44DBAD949D89D68),
    .INIT_6D(256'h2C2FBE8F869CE99F33A2A83ECC72681BDC0692C1234EC69D4ADB6FC05C740B1D),
    .INIT_6E(256'h067A36E9025B8AED78F592761883879E26A0D9A03831BF5944EB23AFB56B89A4),
    .INIT_6F(256'h7C2C083C8A838A22A804994DEB10DB54F50F8BA0EBEF0706E59B7E87A85CCEA0),
    .INIT_70(256'h994C973BE87F8EDCED4DE1B2817BD72A03C4CC7FCE149C895613DEEBDDFD656A),
    .INIT_71(256'h6FDE13A1DD13D0F349C9EDA7682594033A8922D24B7DE4AB1B425179EBD2C51C),
    .INIT_72(256'h98EE081BBE83972BFC352B6A428A5B5B60ADE332A53C324BD021920DB7F1B902),
    .INIT_73(256'hE8F405B3524344384DB3A69059C031DD32167101C8F610C968ED14F168617225),
    .INIT_74(256'h401A1F86934C492653380D554D59885A971477AE878BC63CC66DD7AD6F311DAE),
    .INIT_75(256'hD3E54D7D4FC5E9948B5547B7205037CCFF19BDAED090C1B487C05C7620B099FB),
    .INIT_76(256'hFA403613056FCD28EDD71FA841A218EE643E7FD6F68CAAC6A7FD7311CE98F89D),
    .INIT_77(256'hF38894043D79E37846DEAF722467646C79F66E77D27509FB402F725F114BDC1F),
    .INIT_78(256'h45B1B20FB5198945B2791CA6CA79C9C4235C22684925F043C7144A666D26C2EE),
    .INIT_79(256'hDB60D4C6A7C4D7DDEE3D5B3D1B4FC8D8BBA704A51A7496AB5079939D00EDD2D5),
    .INIT_7A(256'hB99D34AAA27DC0C7A8C9F81275BE177F284C5EFDA6BB7D976E70387F35DE5221),
    .INIT_7B(256'hF7271FB69254D71E978323415C3EE049A83D167C297EAE4B17C1C328C159728A),
    .INIT_7C(256'h169556AD4A535BAA0EFF164DDD4F1CC4A0D4657530222792AC45F68D22A291CB),
    .INIT_7D(256'h72A99CAE8D3D1A1D2A3A005E5E42BDFE3063855C2643ADCE28EBFD0305B0358B),
    .INIT_7E(256'hC257B4EB6C7F1493C9ACCB9048CD02378F10BEA645573F612E24D2D382A9D76F),
    .INIT_7F(256'h27BF5EE3D2A6CDF59846E5F6480E9014F0766E68DBBF6D50BF31B6FB9DC1136F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I4(addra[13]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized33
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF936E91FD61DC518DDEB52DF5F7F798D477F46394853A605D143BA278D67142C),
    .INIT_01(256'h658A842DD9ED6A1623D0F9078D77A1B92A4173BD1A95AF088CEDAA8F932FAB8E),
    .INIT_02(256'h7909ACECA93F349C6C4F394193B023FD8D34E7552FF56A669ED281FE4B564ADB),
    .INIT_03(256'h77A1700A441C31CB669F22961CB5FFD182E593883CE0DC93E2709C6AA9C21AAA),
    .INIT_04(256'hCEDD01C36EE412E49DC997726EE7EB614840B06952EE54F4D298588BA65AA4F7),
    .INIT_05(256'h527874C400AB4B4068BC93923CB514AC4B7EC66369A6359F0B053F8EB823EB61),
    .INIT_06(256'h610005747987FA0B568D754B1F110BA78D65E8266A92D8D0A648E00266522B92),
    .INIT_07(256'h019FC7B3D1F189117A5391D0B86415938167BB2D029E9C42E39914DDB3C469FE),
    .INIT_08(256'h0C0B4CA400498C3E9E54AFABA1F0A85AE785CCCD1650BE07ED36EBBF6B1010AC),
    .INIT_09(256'h3EBE9FDD4E345D1AF656072C3348756932D94FF1D79EFF1E1373BAFB34B34809),
    .INIT_0A(256'h54844E005CD918490C0DFC25B1834594AB789EB38A3C84DC0DF417EF04DF2A2B),
    .INIT_0B(256'hEF3CE099551424A09243A6E8BC91D73FBDDBA7F67BB953B4B49170765B9DFF20),
    .INIT_0C(256'h532CFA9326F01FD5B8F12F1EAB490747D122AB6783242329401BADC762E77645),
    .INIT_0D(256'h39FE3EFB12BD49D20D21DA81F004C6947D745AB2158F74F663F8C6DD9CA17615),
    .INIT_0E(256'hCBBC090D43A018B04FAAFC9A7750E161CACA613A8C5C898E4C01302976361DE2),
    .INIT_0F(256'hCD7E628E2B685F2921C60C1727B9117C6F0024B0970B76B5D1B57FF671092C3B),
    .INIT_10(256'h81C238A8678153BEF559203AEEA31C3724CC4B765223D8E0531D277A0FB76A5F),
    .INIT_11(256'h6558A4264FF80DEA06CCE1C8B486BB12D5EAA22415DD7BE73E88A4921DD81AC3),
    .INIT_12(256'h0C10C151577EBE466B12AE919E899B7C8CCD8B8723470043F34C8370739860F3),
    .INIT_13(256'h249C077CA3CAF8C861F09155D7B575F8DE226876296F5ACB7D6EAE121EA76077),
    .INIT_14(256'hAD3F3D4E976317209DCE708B184101FCA5B2A9F43CB697826E98B955B5F9C778),
    .INIT_15(256'h7CE1CF4CFAC5B844FFF41AFCACBA50FC4AAC1E0F8A2E5F838DCF3CA6B24EBE64),
    .INIT_16(256'h3EDC825CE8F09A0B132CBBD3B2A6DAC0B2735E377326CDBDF479776A196D5AE9),
    .INIT_17(256'h6A744A442E6562D3C376BA59CECF5071542D9FB9B34D6A6D95D13D949FE90448),
    .INIT_18(256'h7BAF0952E2077B347DF6834014B13E1F90842F09C307584A211A25B51EE6A002),
    .INIT_19(256'h5094FFF1D32275B41076896E419CE1C6704C5F40B629C68443C32865C0A8FB85),
    .INIT_1A(256'h3EF1F4AA0BA30F797B8D500D16726DADB4E8BD500FA6B15817362197284352B5),
    .INIT_1B(256'h0ACC00A51A712F2F0716275DCDEE3696750F14CC3A05896BCD4AFA43A9CDBF18),
    .INIT_1C(256'h42D9785A107F7403266F6DE781957D942C65875303C462DB9DBB699322D45F62),
    .INIT_1D(256'h954D91678FDFA6DCCC9AA9AB2248C6B24E2A892BF7FD25EB82769C187EFEAB6D),
    .INIT_1E(256'h64A959ACC916966613BB0D5BA963013B4D9E60FE4F6D17AD2DB7C159FBB08588),
    .INIT_1F(256'h2841F39B0277735BA25BBADE2CB39C6FFEE8120CFDDD310C095C5E4381C3A2EB),
    .INIT_20(256'hCE55E33528DDCDECC870349A3D2031B4FF259B4D7907EB9BC9DBE4EF5B8A4100),
    .INIT_21(256'hD4D616C7211218986BC716BE055808AB8B8B75AE14B7D932C1C0A38953E4CDBA),
    .INIT_22(256'h75D9D942AF682862DCBF68EB6D6299B2ED4E8279E06BC91C5ECDE926AB2A38E1),
    .INIT_23(256'h65C05CF94851F9D48BCC67AA5FF3DD67E74EEF9675252E4AE233B0B03D30DF5F),
    .INIT_24(256'hBA5B68A91554465E4742797019FE3915377EA773D65B67D5AC87774CEAF13756),
    .INIT_25(256'h1A74D0985CD36B13F5457721DE4D47CF9AE917CB5C9D9EDBA05C2D8A359E8449),
    .INIT_26(256'hA3995AC00D3338AEAC4AD634090579F27FF9A7E678F59D66597977A306E02F89),
    .INIT_27(256'h9496247F750B8CB1041B029EABE7F66E102A7FCAE7D22B073B0CBEADDD651DC6),
    .INIT_28(256'h74F62BDAC3A54A2BC47547020463696A9E51C04AF694F2598AFF33A65EED6317),
    .INIT_29(256'hD3E7A147EF6AF343B2B648F165A61ACED610ABA3C40ADC9E2B52A42520E052B2),
    .INIT_2A(256'h823DFFBB20D186A5EF533632C3E9880B3426F367E8B9BDBC969731D7D47A2CA6),
    .INIT_2B(256'h3D645469B72AAC5185170A4D75AEF56F767C262E602E87390E537DEDB71EAE72),
    .INIT_2C(256'h50DCAE9FD9CAE274EA798FB727F5CB784D9A664FBBC90E53D44765A152C0FEAD),
    .INIT_2D(256'h2FD9DC8CDB8EB29E484995BF7BAC8FEEBD7E9E8916817E8256787CB602B2927F),
    .INIT_2E(256'hC089CF5C7AB6DDE13EFD685B0DA168389A3CC310874476C84D896343032F971C),
    .INIT_2F(256'hB94385C569ECA2BEAE0AABD101FA53B45818BB5EDAD9230CC89F6ADF85D65609),
    .INIT_30(256'hFECF1776D116607DAA3B37FCF811AE156A03552F1E69C8038BCE0A2F59CBB5D5),
    .INIT_31(256'hF00446039662220D844BE53F2AF910E8D8F5705555D01504BF910AF0DD4B8EFA),
    .INIT_32(256'hD1098F08733F929660CD916B69C2D32A81B02C68EEBD5CF5A76D97901521C34A),
    .INIT_33(256'h8AEB57309F19947AAD504FB7F477BC782BA84A574966D316663C2AA93ACCD01A),
    .INIT_34(256'hFD124C4E2074B392ECC1FED81D94ED54619D0F61D0A3A720ED5220F0ADF670B4),
    .INIT_35(256'h3F842184BD72BE3B154852E4ECEB4817FEFC60AC9946A75746860CC9BD2E9695),
    .INIT_36(256'hD85B15C8DDF72BF3B28626F84ADBE1D69D016BFE53882DDD051505E5C80A6F81),
    .INIT_37(256'h6F4406FCDC6219740EBBFBD0A3681E465B2057E3C1DC855E35BEC2C311C67A47),
    .INIT_38(256'h01C5F0F4CAF70FAA99DCBA30B80AC259150C019DE5F4AD4B582C22A1DEBB783C),
    .INIT_39(256'hF49D91745A503D70E713CAEAC18E635F1833A0A2AE2CA8BA0A39D7BAFC5E13DE),
    .INIT_3A(256'h91D56E6071439FE457F393A19134E3A42668BF17CDC298BFBC2E6E4108DEEDF5),
    .INIT_3B(256'h836CFF0DA0A1252B3D49EC7B5D2B5B716FA71B639334FB49032D26CBAD14A0FE),
    .INIT_3C(256'hB6F7ED38DA12E43BC0CEB9CD0A87A36D22EFBE4FEE9D346CCD629FC8D569D5A5),
    .INIT_3D(256'h6858B9CEDE07BD4994549A6460DEBC1985A5E07BE8915CB1E1CA4D4940E245F9),
    .INIT_3E(256'hAAFC7EFD4945A41515E66D05C9F153CF19FB2F24BE6AA15AD8226A054C27E9BE),
    .INIT_3F(256'h120C78AD631D09F641F3B678B43D0EA0CA14C8EDA708E443B4BC905CCBABABF8),
    .INIT_40(256'hFB078B8E75E1EFF7CC990E9017A60342456FE70C6BD8CE9766CC52466CF584F6),
    .INIT_41(256'hB6E275568E0832CDC527C5FC4787960DA8B7A51FAD6781BE54333324ADE86C39),
    .INIT_42(256'hBCECEB8DB1C0BCFA06AC520D91F45375BBC853887054E4D15447992C1012D7BC),
    .INIT_43(256'h83CC415636CF59B5760CC5908C5D0F1D0E60135D745261355C1C53B7D2DA030D),
    .INIT_44(256'hF6251F9EEE8F63360D5E250DED7B71152E9143093D701370672A9437AD0719EE),
    .INIT_45(256'h5934508DF2321C7404FC02C33A2C8D36DC7FFF4BB3A5B24E656C88166760DF87),
    .INIT_46(256'h878B2716CD9F81D17D89DECA0BB2745F6E1F8FF91868A4D67FD325F3E92BFB0C),
    .INIT_47(256'h59F87D0940169496393655E9A3EE007D3D4C9DBB54C1B65981EC855077DFAF81),
    .INIT_48(256'hCDD7B036D62A8CB941859743E175D53D5E63DA5DF86E78CAECCB2B1E90FE11B1),
    .INIT_49(256'h048A115C3BC9F2A9BBE2072328AB85A0279D74BAF19731F515BE8485498A582B),
    .INIT_4A(256'hAA17F2CAA2F7FAC25F99276136CDC2E0031E5B237D7434A32384AFC284778A9A),
    .INIT_4B(256'h7F4D8EF6E0D01F0D31910425006EA9603E3E3308E03045133006177CE2D65ED1),
    .INIT_4C(256'h3BB2F3190ED51E7ECE89CB18705A43C1A5380FA556BD61F97E406CEE0EDBD829),
    .INIT_4D(256'hE28EB4DBB2028A9DF506D01B938272FAB6C6AFAE02746BC46508E5F62A0D7426),
    .INIT_4E(256'hC975F693DDFDD3AE47FE9E8F0E2095B20FE70D2130C8FD8C2D13196971C26A8D),
    .INIT_4F(256'hB685CFA746BCC979C2D8DA65A74C63EAF6C568E53F43A581E411AAC8B6C83CCB),
    .INIT_50(256'h493B6CE096D5CF1631A796EF74F498F5D767B4732A8C3E149B47B9AF4C6FFBAF),
    .INIT_51(256'h42F9B633A33E4F32CC714A3B757AAE0E724BFB701356525A70516E619BBB72E9),
    .INIT_52(256'h7564345E34401FF1D7A8BBA9BFA64B0177941E0A21D94EFE862F05F9003FC0FE),
    .INIT_53(256'hD660214228CD7E4D40F482CFD90BB519318DD9EDB32560B3DEA4C63C4FD1A307),
    .INIT_54(256'hD0D4DD20B30375F906D7A17D76C790E1FE2D266D4869067FDC4AEA1DAAD8DBED),
    .INIT_55(256'h78E295069CEC601BAC5C28EAD3229EF7548F526C75D73C5E434282B69E98544D),
    .INIT_56(256'h9EC35A53FA9250417D9DBA6D1529A6903C150EC2F255AC679A11BED292FB0CA3),
    .INIT_57(256'h86E5AC087A1423B96C05418C8C22CA8C2F2294F24C37ACED77718DADB272402B),
    .INIT_58(256'h15DBD939D1C9A23D9C3896196BAD6EB51B235C87681E82A90D7C5C4ADB8BCE01),
    .INIT_59(256'hD6354F5B2A0B2CE112767DE903CD30C9C1C94BF1BA44C984C9F7B359910B4107),
    .INIT_5A(256'hDAD9417596131D730A306F9B6AFA54BB779AF86CA1BC162524FDAE459B05B56A),
    .INIT_5B(256'hAE4E25EC36398E9D409CB0BF6F993B434AC5F70744ADDE08D78BD265BF3E6368),
    .INIT_5C(256'h6D343FB70BA3B7727770A02CDD0BC4E5524DBA4825F916669561ED4756B1926A),
    .INIT_5D(256'h2E60C20EE44BE79D49EA90908A7EF77B8BBF49587F1055617B19015757304ECF),
    .INIT_5E(256'h91DB0F82A71659C34B350E327FD1C7A41DE0606D1D34F72ADB9231625D19077B),
    .INIT_5F(256'h2E0FEAA648DD83DCDB9C52C5F4786072B24B20F42DB3A4685154BD9A1CA72D06),
    .INIT_60(256'h982531B3A5459FCD69337A4026E1A7EB574A89392926F1EED8455DD1EE49C7A7),
    .INIT_61(256'h6C55269515AF72A5C962AA99F408A39288B512CE0AA55CAC058DA118B334DC10),
    .INIT_62(256'hEDC821F8DAC2F55CF2B598EAAD679722CDC4ADDE3D782A4ACE448F9DB67BE882),
    .INIT_63(256'h29261DA1506AEBD3F8082E6A645A042F04426C2AD170906443BDCDEF5F76286D),
    .INIT_64(256'h14ADCBC5FB9AE556DCE241DA269BE52745961190AEE20EB1742316B8320486F5),
    .INIT_65(256'h3D61D6FAFCC5E6E0E624AD6D44C9758D93505BFA6A454B2164101A6407D895E3),
    .INIT_66(256'h037097266B176964E6AE6B6ED132724E9C451276CD00C581FAD850576CE0A477),
    .INIT_67(256'hF88D01FCF8AF9D18D1E114497C5FA5645749FCF07EEC274EBCCE8CEFABD0E7FC),
    .INIT_68(256'h0238A01DACC673896AA3580357527D96EF35238F769836F64544E84DF620C789),
    .INIT_69(256'hBED595C96E68ACA009A818E0CE1C63E476B66E422A7C9A590A202711DE89C5F3),
    .INIT_6A(256'hF4C62B537129CECF0D5ED7E0FB0EF70F1D980A251E52A5C17C4FCEEF546C9B21),
    .INIT_6B(256'h24389EADEF29BFBE641D7B4CC1A83DA95024EE056D18688B068341CFD156946A),
    .INIT_6C(256'hDEFDECB782156E2D2AB367B751350CEE00C8385616C20BA0AB5704D1CE842B37),
    .INIT_6D(256'hD6A94A52C3614BB25154298494BB8C73DEF94B2D5755E4CC7C90CA7103177122),
    .INIT_6E(256'hDC6D0D6D7F3D61AE7A12526571F90D2B817F2C5C6AA2C01053593FBBB152583D),
    .INIT_6F(256'h590D2720723ADEF3DC3FDBB44CB30F129E918834CAEDFE1C858EC57A850149AC),
    .INIT_70(256'h22B4FB79F05C13AF650E6B4B8F8D326B4865D3E7D15A83AD48A0F4794CEF3BE4),
    .INIT_71(256'hEC6185AD6DFFAD7D09478820646016A662359798D9DE2E6706AF5B886D858114),
    .INIT_72(256'h7ACEF52055C54594886506CFF2FDB1ED5BA32FA5A69FE739BF7978DCC792FBCE),
    .INIT_73(256'h4AC11BCE93CC81424009D9CE5262CFBA93D93E9C76EADD5359B296A8D51A6F0D),
    .INIT_74(256'h8B35CAD31C537D3C30C5AED90472D33246637B19963654691D4FF594899C4D08),
    .INIT_75(256'h318BF9ADD4A5C393F1447ECB91166AABED6CC87F82B3BACD2964C5DECFB7C2F0),
    .INIT_76(256'h77EFF09088F815D54ADCDBB8C38598E7A56419CD4210969699EF0CC677F405B7),
    .INIT_77(256'h3B216962A044A890A3CF382E7683A736FFD4D508DADAE0BBF109DD4491062DAA),
    .INIT_78(256'h6353B9157994C8CEC1F2F8B690E985C94785440B68EA064B97F96634D99EEA7E),
    .INIT_79(256'h9528AA180558AFBF6DADC219C65B707C290C2470BAE993C13DFB569DB36F7F7F),
    .INIT_7A(256'h03BC32491A395E3AA55994107ACFF0561968238210C27D3498114EB18573BCF2),
    .INIT_7B(256'h24A9195750327DA7007FF06FF0A4774B651EE2697DF54D44B7627E4CFBDB42DC),
    .INIT_7C(256'h96A9C871630B012229E69AD0A9A5FF3357DB295117196F60297B65613E3E59E9),
    .INIT_7D(256'h03ECE1BCC0FC8DE587B599637FCFDF1EA004D7920C8B0D9AC4059A5F96E309A3),
    .INIT_7E(256'hA795D953B8965E74CA654CDADAF368EE6D6C786133E3C2743F3CCA4EC443B044),
    .INIT_7F(256'hCAAC0A79B2A426A56D57FF4AAC6EE73992B1199097D36D90EC3F928A0A50AF3B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I4(addra[13]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized34
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h163AE39E63A02140CAA6B0FCD0AF63B514A07B2D860D9341C2656C15BE293F83),
    .INIT_01(256'hB7846517DF044A1DBC5A86C38CA2FB79949EB900861268912123E838417845EA),
    .INIT_02(256'hE320B452AFDD0AB66F56DAD1927E873219DD76AB8A2193D0AFF1AEE4315E9B59),
    .INIT_03(256'h12EE6976B9475D7D1D3C5B5F39F68AEC4E323C9BD5C9DB69A023B81A9E1BB15E),
    .INIT_04(256'hF78D55AEA2797BB282EAA7BC2E8FDE7B331BE33485CFAF2DCD547F5B31DA5004),
    .INIT_05(256'hEEFDAF68F12325F23275DB61EB739C0FE59A2E948E32A942DAD923313BAABAA2),
    .INIT_06(256'h28144150E6C3E1D226930D9299A192603330AB32F34720888908B1CA32A7E1BD),
    .INIT_07(256'h0CDF8F79E3CAB53175A974519BE0211A21289D3C5137F29183F3F0D4B33CF46B),
    .INIT_08(256'hFCD4EEE1E9ABFDE1EE29FA60BFF732238999C60DF4E15EE7ABE3C0AF6377D84F),
    .INIT_09(256'h5EEF6C211BA972EFCE1386C6B1E5FD541AEF28AD3A1FBC1333C8667E35FF4492),
    .INIT_0A(256'h21BA4FAD7E9B6FCB2F929E67EF9501AC06B226E4D61C1F1B5CD42DC6311519D4),
    .INIT_0B(256'hACECBEED0470983321D08711637547D532C3546BF609BBDF285E9E14290EE760),
    .INIT_0C(256'h6800DECC701AE7F2E9DC9C66E10A40C742AEA00546126F9B2B3358AEFD50BC1B),
    .INIT_0D(256'h35E89875D64FFF17CFEE828BC5C092EEED403284CBA7C091AF232AC132132A51),
    .INIT_0E(256'hDD8DBEF82B06B144B7E9960056926C3C366CEB54A83B0B483D8E6B218C55C2B6),
    .INIT_0F(256'h2E463F3A8E0F22E364DFB204D55A2AB35A26163165253C8260E3393492425EF3),
    .INIT_10(256'hB9465C87B75C84AC55BBA444BEE8BC9ADD7DD61723A1F8B42F6920CF85BB78CC),
    .INIT_11(256'hB53F14C08DECCFF9521378152AE08283B4D887CD63C2ED4EAC37D889F6AD5862),
    .INIT_12(256'h50E72352363F885A8237DCB2CAE64C7197F41632CC60ACC728C437A0F806A98D),
    .INIT_13(256'hAD4F93BC97D3B662FD98746F53B0F1781AF2F3422E071B3145F650316899074A),
    .INIT_14(256'h1646A80C20D93FFAB92A21CA0455E643F0B5C42735DAEDC277989AFD40240BAE),
    .INIT_15(256'h289D8E5BC7AFD48D1CAAFB2D0DDEC69E6AD9794D8BE4588216832E0F94C68AB3),
    .INIT_16(256'h4DE512955730273016A52BEE06712961677348D52C7DFE2A0A06E21BBF9FF0E0),
    .INIT_17(256'hB6E15669AEAD18B7292EB2C1A36E0AD8D20EF2EA6492AE83994B567E12670F5B),
    .INIT_18(256'h090A174159E2EA7559BBB8BC63471D0AC7B76502CF5393DEC3DE5B3C3A008FD4),
    .INIT_19(256'h1D309E2F33C181A44064A1BEE1FBFE08339AE852CF623F818BF22C1F48C2DB32),
    .INIT_1A(256'hB20B758CFFE835DC95CB8AFED09718D7538F18932A51711C8AFBF4C952736986),
    .INIT_1B(256'h7DBBD48C21C92B490E12E7CE4B227FE5277AA5EC7E7ABD6A8B283F61A0293E3E),
    .INIT_1C(256'h4B60AF43CCAA119C2FC2BF41A57F0B2C9A4953EC61C7900C8B2D032DF5E24766),
    .INIT_1D(256'h82829B379D7C09446F822ACBF6EF9841601F6DF7B295E229D55CF0FF0BC91485),
    .INIT_1E(256'h71ECA4E4B98DC5DB35BF726CD6AFCD2AD443825C9A8D9A20377E46865C628C62),
    .INIT_1F(256'hCA42B60501522AD3D3995393ADAE61BAD31C6173D62AC76E67B3678D8F4D72D8),
    .INIT_20(256'h768B09F2B520DFDF51E993A4C3A8964F7D2BA3CBB5D60965DA8D9F34372BE334),
    .INIT_21(256'h5A1D8140F0239BAA1D33E210EB73E84BC515CDE74F7D8AD76D5644F4A23349D7),
    .INIT_22(256'h0085DE3256D16282952FBBD6A09583215633D2A7001AD8EF3650CCE9F00FE2E4),
    .INIT_23(256'h1DF05FC085CB26DAD932A73E9A5CF27F2E56D7A125D6659EC50C84A25A73A17C),
    .INIT_24(256'h5CDD9CB9DB7E6A3C89539C6E2CE0DA8E010FC13F0CA1224ADAD1992EAA8EF7EC),
    .INIT_25(256'hF9B7C757B54AC83A4CA7F5EBB9D4F09DFE50874B6838EBD627688227CB8E1A0B),
    .INIT_26(256'h607AECBED25F66D2DE1E473BD7D54DBFA293DD1B21833A031C10EA17D6681EA5),
    .INIT_27(256'h1394523890B2211F9B728ADF4FA7FE146477F74C7F870FC877A420C76D66FA12),
    .INIT_28(256'hB2C573FEA804989C91B587F1CE1229196DF9648F78404796CCF6447C1473991C),
    .INIT_29(256'h770F8772F32CCDD56F1290466C6224188E590C3877F36D3AF2E8F78CED273973),
    .INIT_2A(256'h2EAD3723EB61F1191C6429F6A7AC973827E23C56DE4136140BB9A60510740994),
    .INIT_2B(256'hCD3EFB61EEBF509438C28AB6201519BAD942ED3BE29073DB519B756448F667F1),
    .INIT_2C(256'hC4528720F80D95B14669B802397EC45937AFA109744A0F2496B184175C7D4534),
    .INIT_2D(256'h345190D05602E79162E4DAA071F4F43A0A653DA48E5ED0FEAA1B7AEBE49AA7F7),
    .INIT_2E(256'h08021EB2441C1297E29C81C9339A6185A0FBF915231F8BCD42608DA2EEEB0E33),
    .INIT_2F(256'h41816BF94B5C682BA3FB1CC9818F6CCB865DBCD4D5210C1292BAA6BD388FDD6B),
    .INIT_30(256'h969D27C6EA06C358385EB97DF2399AD73A93EE1BFA330D5A6DB275C9A820BCD8),
    .INIT_31(256'h88D4770EE4C644CD25DD5E77A585C2EF2C2112DF772AC283384AF2E70FF4932E),
    .INIT_32(256'h26AB0C6AF77B551261F1182F9DEF195CEC3191BF5953328CDEED233019F754B1),
    .INIT_33(256'hA9E8794579B3C01B4743035B0FFA002C3E2E2463A4D36018681242F0A3409992),
    .INIT_34(256'hE8A5396846930D69AFBD4C0B9C7E37EB0A11DD642F5203E9D9C8B4C9B910A372),
    .INIT_35(256'h75EA8718E2F03E07A9703858CCFC7E845F69FB2F1AF988D478BECC9744BAF13C),
    .INIT_36(256'hE95A84EC555E9CECCB164B2686C045CC4C43E0DED641C9665605996FFC79F81B),
    .INIT_37(256'hBBE6A3E81D3472E1D18E480235D7B9E479E6B11F972E59D95FC3D0788FDF8AD3),
    .INIT_38(256'hA3FA88A1D2837F7C30F45415F9D15D620D64E2A2B182B93BFEE29A43E42E4A36),
    .INIT_39(256'hA8DC9C2EB5AE479D9493F834A1F16C297E68E010C5B192A4B08D0760070C6443),
    .INIT_3A(256'hF7215825598CEDA205CB64EE64AB599143E5539DAB02E677A84D434957099D0F),
    .INIT_3B(256'hDA2A73B7901775AD44FFB2C51BFE6623F3D1823ADD20E26064F99A0FEF93133D),
    .INIT_3C(256'h9AA41384F9094D75BC0C0ED9E620774D29C540F8AFE272ABD3D6812390974CB7),
    .INIT_3D(256'h0CE65D2405E4BDAC4F7EBA405F9BA9A3BC9FD743DFC2398A46182B3FA128E597),
    .INIT_3E(256'h0C053442C070D48636131CCC8523306BDB592AC3810056AA77B3B3288D25DB78),
    .INIT_3F(256'h124FB62B8DCFA1645A27883F5D67481D308D79BC080B12C00EC0D27FD293A381),
    .INIT_40(256'hA81B2D73DEF4AFE6475F47453AFDAE786093EEDC53BE65D31C3785BD35AC4346),
    .INIT_41(256'h0B4553E79B2EA22555B4380F699A3AE8679E83C739FE1E77DAB7A73E482FA546),
    .INIT_42(256'h4310D7B966EAF78B4732342559BCE7C8DB653C4B7022FBD4DCF44F0927294D16),
    .INIT_43(256'hA570EB07DB34CC01ED120360884DE9E16B75ECDAA51A33647C0841567AB2D3FB),
    .INIT_44(256'hBA26C060157C5DB49EAFF2A1D93793CA4E5219D21DE1766ED24A8FCFE78F94A6),
    .INIT_45(256'hB7931B7D9B8C1F74C8BF1F2D325CE68B111C4FECCD5A29F5B1B9FDD2D12A6D9A),
    .INIT_46(256'h91A30F3FAA3EEF25C9F8D3D2734262E3599C614596C38EFBA4ABBFC1A577A954),
    .INIT_47(256'h4B43F6C36A52C1EC695D0E409B2DC93C6910AAA57BF98A95E1EDC866C329EB8D),
    .INIT_48(256'hEEB61185C5D61DF1F2271F1B99F62F270503E2D5DBB74A544F690170B6F599C1),
    .INIT_49(256'h066DEB79C69C764527515D7C64C5BB39E111F615F5D7E4BE12C82EC28E5208F1),
    .INIT_4A(256'h9B6E7B49E525BE6DD9599FFB875AAFBFCD96B9D982BA695B4BF1B07046DD452D),
    .INIT_4B(256'hEDECAF22B1BE93EA49CC996F034401303DDFDF3CD14D9E3FB01ACF4DBCF24CEC),
    .INIT_4C(256'h1074991C8893DA3D16FCD8D4372C57A4772A90A71128B39CAB51EB691B9A6B73),
    .INIT_4D(256'h68A0AD1FC894992EB4D0A7185B6C1041FBAB41AA1E74E5D9C563651A16477CBB),
    .INIT_4E(256'hF7F7E8B6EBC90115F992195B78CB0F523DA45ED861045325EA90DE0F465BE566),
    .INIT_4F(256'h47993113F7672AA7D9339E723BF84C21FFE573A264C565EAC94DC2EDCB920691),
    .INIT_50(256'hAFAC7B4FCE6F10FA4CCD0EAFD3FB4322CD1931B495DFBF2B5122E398FCEAE041),
    .INIT_51(256'hD77DCF1C56B5F8D2F831C2193A2122E5AE2C6C9B6E0968FD1A166CE1FDAB10ED),
    .INIT_52(256'hEEFFF9B40290B82D3835F5D1E663D2B4768C69483DF86C0E53E6914134306E3F),
    .INIT_53(256'h230B97F27931C9F38C8C5736843ABB1C8F5E054D1633AE1160D1091D4CE22E91),
    .INIT_54(256'h5E4B60C7007CA4DCA572DC650507DD64A5C0B0EEE6BBD9729FEF8C461DBDF153),
    .INIT_55(256'hDD29D648BCF0DD3D68F5EEFB1E7C24A2518C715CF0EEF81AE9361FA0AA60ADCB),
    .INIT_56(256'h84E84DA9FCD774E0E1516ED1C7A83F975413CF6CCECA6307A14359CA78CBEB36),
    .INIT_57(256'hED815CD0A87454CF581D2DCBCB298F530AF2516A71C5189E4DA5740F61464FC8),
    .INIT_58(256'h2F4DD3A2ABDE5B774EF28C3ADE7331A79D1F8AB3AC1563FF87E8C89C018D50F2),
    .INIT_59(256'h991D8CE704F5B675226676AE7127837522C0426F78D4A4C5534C9CCBBD6AC9C9),
    .INIT_5A(256'hBDA6F2D6D1B5DBC599A6681DC74FBDBE4A6837AA49CB13392826D07A7DCCDD9E),
    .INIT_5B(256'h7D52857AED4E77203669BA0E7F82DA7734440296C66E07AA975B1FF2BC0C9345),
    .INIT_5C(256'h6B04500E3FB168E74F863EF33CAFA1FA497ABBB47C9FB7A856ED82A67BFF7E47),
    .INIT_5D(256'hD5338EF4C470190839566B0F0779E03837EF8A0200AC9544EBD57D4F8DEF9905),
    .INIT_5E(256'h0D4E6B3E82FC33F64D345933B87BBB91DA96CE7115CF1EC643B90B6FA4BA3BEE),
    .INIT_5F(256'hE4E406E133CDDED713E171115A573A25327664269D9E703CA66F591C8BE44CFB),
    .INIT_60(256'h00655EEBD30700C4660FD09C5819C59C18301917475DE7DB5E493F33D44E9A29),
    .INIT_61(256'h5304FD57E479F57E5BDD9813ACD6DB3F7AD194CC71DF03725D88A9C925B4A52B),
    .INIT_62(256'hD59A634C9FEE78DDD9D45B47F4C21796F9E5BD1B1E5F904869EF4EFC3ECA1432),
    .INIT_63(256'h70BAD65994A0C3D1C3B12AAF1B000A45C675F3CBB0077AFDA74C0C0E1769AB5F),
    .INIT_64(256'h259EAEE5265E5FFF0FD4C37F71A8ABDD75E12400F02CE6DC4A05BF9A2531A38C),
    .INIT_65(256'h1A41C11059025EFA341367451A1D9311F1E2FE1D7BADF2EAE8FEA5FAE0D5EB20),
    .INIT_66(256'h8DBD30B0191AC95D501727FA847194EE661FA84AA100A2D1D037D71DEFBF2FFE),
    .INIT_67(256'h0F47CAA608F81ACE26DF3155CCE9C051999861FAD670BAFF6D78B9F4D2041FB8),
    .INIT_68(256'hB422F195DD693483996F4C49C109409A002BDA24A5F2ABE99C048F8DB1CFEE6D),
    .INIT_69(256'hC03D0B49C692ACAEFED4E40DF05C3BD0F965231DC462F095FCD65ADFEA7C37B2),
    .INIT_6A(256'hC7DA17153BC7E9A590DCF24A898C3ED8A35E623930B1E45D7F55DBC36EED52E4),
    .INIT_6B(256'h6DDF9ED5220075D112A323C4A2480282BCF62A47C3D945C6AC78269BCEDA23CD),
    .INIT_6C(256'h246119DC1F2DD09C77B9E78FF678965A10CDDF2E91BA59EFF06CFF5D587FA0D9),
    .INIT_6D(256'h58B48985999673550A5C816D1028887D6E9E25266806D22EAEBD4E0AF8E9EDCF),
    .INIT_6E(256'hA1858AE8558182B0F24CD601AF10E28B273BE95AB30DEC9BF98D2D51988CBAC3),
    .INIT_6F(256'hC1461442E813B2256932949A0A4F97D4189120FED081A12E08736C08CF1AF008),
    .INIT_70(256'h7413D415E8B8EFDA989D07B3CAEF598BECF0D78C0B763847C2D027D51D24427A),
    .INIT_71(256'h0EC2032CC0ACAB2B25096DCFDFC1165500A0BA7386779A3B9C01225253EEA342),
    .INIT_72(256'hA7049B45131B779CBCAF8C76850A380547D40122694AA70854CB64C25FDA23B9),
    .INIT_73(256'h0F838699A64E00BBFF3109D44B4553FA4054A605E3A5377D9E0A2F3246358433),
    .INIT_74(256'h39A61B94BB8C8729D0C4F2E99360CD9FE63BED098136FD84374CFED3EFB279CA),
    .INIT_75(256'hD9BB851C35D1C0DB5F1CA668CB9E220620CC28FD0BDE197E15E7D4B65B04466C),
    .INIT_76(256'hCD3E5FA2187E0B00F9B8AA46DA636D427A19F2A7A4F77163081F345EB02602FA),
    .INIT_77(256'hBE12E2D3095C3C73CDDB5799DB7F5145D0D3EE30AD2F4A529C8F46E82D05E95F),
    .INIT_78(256'h9206D3DCCE733692A9FB0DE423BE71AF4CC802558EB17A51AA2100170DD2AF73),
    .INIT_79(256'h0DC4B7B68246CC30167B6F5409077DA51DF659CF641E77E1BD9FE30AFAEC03B5),
    .INIT_7A(256'h488C28B23520F14EE8E4928755F865E4385FB1637AA5C82ADBBEB8488E9F1A97),
    .INIT_7B(256'h763E658FC314D1659B92872693EA48EE72901822200A204D39106F0CCBFE4194),
    .INIT_7C(256'h7D3BD422AA6E6D7BD66673488A778DDF0EA358EDC6C730F166BC2D45391E4D7B),
    .INIT_7D(256'h4187BCCCF20A6364F85E93C15F5FB618A985F55CD04B83C7D4F61FB218379075),
    .INIT_7E(256'h139D6F1E0D5F03A8A79B2263C2848FC83936B1EFA8E769BA87CE5AF0A467C5D2),
    .INIT_7F(256'hCCC41BCCE18F1CA25E7631F1DB9A959924182F5AB0EB43791971776B332DF4F5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__31 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I4(addra[13]),
        .I5(addra[14]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h979E5BEA457E6F18FBC071B8A9F5ECE27B8456B7A279D4D4A77A611992990427),
    .INIT_01(256'hA55F64CF82D34E31B1E5BA06A9FB8EE2F3414CF37D1505D373E3D8A113722FFF),
    .INIT_02(256'hFAAC6570A02BA69F07FC10742484C5E1B08CD45E062F130A9F137A59EAAE130B),
    .INIT_03(256'hD35D714D8247CB36151C75BB0E34B0FB7931D9F2D37E319652700D417077686A),
    .INIT_04(256'hFC30D07C93D14E83B0632B1F538FC76AEF98AA9CDFC955CAE4F145A22CF596C7),
    .INIT_05(256'h447867E0CE4E356AE558BB524652C8885C064B154337EC562C99EB6AFA1BE59C),
    .INIT_06(256'h3FF332CC43581FF3D7F2FFC0C2528C9C206812EFA6FB920E00D541F88EE7E510),
    .INIT_07(256'hFB5F705F4CA6EE2A9F9FDCC43DA46DF2ECB8640C96DFA2F426F0B217117F7813),
    .INIT_08(256'h021B86C3DA3909F6118FE01A040DA4477941FBA7D030CE8A460B4AF6B2DCB7DB),
    .INIT_09(256'hE85E94DE847574B00AF4CE819607A6F3DB27FFF46994FDCF7B251B07683101DF),
    .INIT_0A(256'hB4A173341AB92799AA68E87212615FA988391742E5BD54A2CF5E072717DBA240),
    .INIT_0B(256'h032BBA84F8A27126E9C03F740FF6A78197B740EF05C642E86DC8EC77E6150D4D),
    .INIT_0C(256'h48481802EB295669557FAFB4B0AB5BA5A262A39EB2675FE75B9CA7B24C4B999C),
    .INIT_0D(256'h54C85FC735BC9F6A2FB3925D764535D91BCC355957CEEBFE11502223D367D660),
    .INIT_0E(256'h4D6FC13D0D535F14AEA64C9663F63F5BBCB469417526EB0C7890BE8F50A7E02D),
    .INIT_0F(256'h547DC5F6175F53C86D65A4E52C3A83874537EAAE21E5C173019D34ABBEDF7D29),
    .INIT_10(256'hC50D733BA988903894E418454934927FF009ABED5B4C03F10C29666903E9714A),
    .INIT_11(256'hD1E39D568836E2E8483640CD2AACA0786DE1D705C11114B2ED84AFD0E68FD599),
    .INIT_12(256'hBC89C6558474BCB814D662ED3382F71D1AD92E3F63A5195AB3900F38828478F7),
    .INIT_13(256'hDC179FB5554D5EA9040468C300906CD7E1BA42A45AA7C3F9E4052CB87A7253DA),
    .INIT_14(256'h42927FA4D4CF899FD0D72CC742F99AD51215EA2F4B46AC3CD499259B49F450E0),
    .INIT_15(256'h5A782D287B4615BF73D0BE55616D2D160EA800B6C2348A178AEF287BCD60075B),
    .INIT_16(256'h5F95BEAB4AEFE640EF58DB3847600364BD25281EE218A93D632CEEC2421127C5),
    .INIT_17(256'h077121EA65913E94DEDAD72C2430EBB243FD122682F3CCB24D2F0E2A402F1378),
    .INIT_18(256'h5D97CBB28DAFDC9CE2A75CBD68401921A3DED34908AED5F2CFBE6DD4DCCE2464),
    .INIT_19(256'h63B7B688FDCCCF4C6C264CDF2FDBD8E395AF8F976C7A556EDEFC166FA8ED056D),
    .INIT_1A(256'h67F3137EA138A54C74D7ADAAFE37BC88F1CDD039250711F7D07C8FB4F3A2B1B4),
    .INIT_1B(256'h9799E635DD8DEA9129BEF9FB0AA781580C7BE3186F7FBA8D4A5D10950C568AF1),
    .INIT_1C(256'h4C30F574BEF184D7C31B7D73ADC47B50AC762C1A15CDA4B6724795D4441DE52C),
    .INIT_1D(256'h499DE176C9CD19C1DCC0B553F6D8D6A7B4EB2E71963532FD7504BA97F0FA3339),
    .INIT_1E(256'hA14D534DAF504979BE40FD82DDA1B67E2424AB494BDBFA5F67E227C2D467C6E5),
    .INIT_1F(256'h81E4E9F2921610F0D11E82A4A83D35DC2ED91C3A36415CD5A5ACD200710B1D35),
    .INIT_20(256'h25B35F9CB92A82DA9C1E1A18A34301F59BCB283DB7DF5033D96000BD5B1FE2A8),
    .INIT_21(256'h509C1767F1B5BE0B0DBA7E1BD4F34904867F7FF1B7A28D39A92DFE8CB7953149),
    .INIT_22(256'hC8D2158235576B4E6046D2F4D12F754E07106094EA2D10903A0DC1B89677D6EB),
    .INIT_23(256'h0219068B14F716EF6E01F9C7EE344FDBD986D9501856E324531B2F36EC941813),
    .INIT_24(256'hDA7B15E6C1FDA25BD8620445CE2D2CD0782C8D0EE3C0EB243B1D15A54FDE4955),
    .INIT_25(256'h8DEA2687D7D7BE8698B436E8313AA10522AF7045F8FA377AC8DB99180D6F4942),
    .INIT_26(256'hF925B5522817D9B7CFD12803398D5BA6F94E3C61A105F83B399263104A925888),
    .INIT_27(256'h1DD601FB9DE43EC95FFF9D9921517FAA08F7B75A7C8CE0D4BD69B398B8F110A2),
    .INIT_28(256'hB88A1E86050A2FECE32E5085BABEB2D3370A27122A9C4B3E5E026775E91A2A57),
    .INIT_29(256'h3625CF40682149520C5BC64E635756E89FE11A5FC198A421832ACD1165B2D074),
    .INIT_2A(256'h105145FD2A0AEB64336B2F668D15F5B69EBF7A2B2A84B0070CF0A434BE4E7E2C),
    .INIT_2B(256'h3D4C64F60141D9D0E83FF4F9614125148A8BE6E398724C829BD60FC65B891615),
    .INIT_2C(256'h9C2CD23D6B19FF1A1471D093E2DA1F7EA03B5E47C6B01403BB570661B856B206),
    .INIT_2D(256'hD6F70EB892EC2BB5F34A3AEFE2C5932529274281635970FB50003066469644A1),
    .INIT_2E(256'hCA4E4737D4AEF86359698C6462DEA59C756FBEC6D9C6A6D3666215CEC142A040),
    .INIT_2F(256'hE9568A96EE2C08A7FE79DD9560BCE88F597BC620A4D468420CCC7B958B76430C),
    .INIT_30(256'hFF93A7978D36C7548DC4E3BC52AA2F2078871ACE9B6D0D6E03108E71703210A4),
    .INIT_31(256'h5D5FC2CAA70EE351FC9374BD50A567753DE8090BA1ACFB483A8BD2706EC3B22A),
    .INIT_32(256'hE65425B548172B2CF5E7DA86FCB946BF237AF2EE43C2773C6E2090D35EF58104),
    .INIT_33(256'h255CFC60E416F164BDF6CA556C8D69CE9EEE6A4B56F61CBEA1CDA3517B822AE8),
    .INIT_34(256'h49EDED0416B43838860376F61B77E6030A6B8D8E5CC8576288C8B5CF08084E01),
    .INIT_35(256'h9A6E4B646AC2D42D5746BE588A92E1FA129712291614D5D7E4A66393367D8A15),
    .INIT_36(256'h5126A53143B3E8DD3C0C672228AAC453324F9650E2AD984BEFF8E18A0420930C),
    .INIT_37(256'h0BBD74D160C53577E6C2576468CBAC0B9F5E356A7B11C255DCE0D14B2A883F43),
    .INIT_38(256'hB83845B58CCCD6475457076E1B8C208EBE4A2E9D7A59C6ADD0CF5ED723E2B1CC),
    .INIT_39(256'hA19AF63BC1DAAF449034896D48A661CDF040C13991E4AA4ADE101EFBBA40ED12),
    .INIT_3A(256'h42DD76ACA79292AA56772789C1F7180DCBC29BF6A214A1EC277C1A3F5B0EB1F5),
    .INIT_3B(256'hC185834B13204F5AAF9A1D691F3FF3B13B436A678817A6E635AC894F7C832F35),
    .INIT_3C(256'h2B8AEDB90AE4034E7EE95038A441C645DAAEFD5E6932E06564CB9E03DE37F1C3),
    .INIT_3D(256'h9B932C2CC8E5B617CF0A093011BE6266F2EC0FE9C3ECA2EF07A433AF2DE39C0F),
    .INIT_3E(256'h1AE22FA83F138CCA9E3BA560A222DB2A420FBDB3CCB47BC3AE7092B40A862602),
    .INIT_3F(256'h20758C47D00A17DDB678F92D3C0C6CFB67DEC8B5A9C5BBA4EA9FAD8433EDA2A9),
    .INIT_40(256'hDEB1C88F63220581EE16F017ECE1A2C4139F08716DCB52DB25BC67A583D073ED),
    .INIT_41(256'hDCE565199FF89A98588FDD5B5D7DAA73B629E315228B216E1B741EF3A8A373C5),
    .INIT_42(256'h30E8E9FE652FF27CEB9B75A8D535CAD314BA77F183D671DE47AE258362152BBD),
    .INIT_43(256'h4B9EBF0F386AC6CF77695009062FB9F9976E81EE88E2A55902271E679A0275EF),
    .INIT_44(256'h7AA8A3487311C33F526D61FDC7D0F719F1325A1A4114734F631C070D61057317),
    .INIT_45(256'h4BF39D2619D49311AF03F23E11AF2669CFB084DA7A01FADC129A46F0281E9107),
    .INIT_46(256'h0388FBDD0ED720CAAB6A880654F9AC8A9E82D59BF5DCBC9CFAAF0DAF0835F079),
    .INIT_47(256'h9EA8F7F79A520D2506C6E079976BF2FA7978973E577FA0020FD13F034C004E0E),
    .INIT_48(256'h7D050F220694575B2CCD39A779BCA896EC0FD34563C03B92EFC22E75C90AD4D2),
    .INIT_49(256'hB906F9ED0EFCDD91D5020E6DDD62453F22907AA6716E0E0AA1F7D1416A1A1A9C),
    .INIT_4A(256'hAE6B8E24C490898C6260B24CB0443C73AFC4FC2C5451833DC9D74DC3700693F8),
    .INIT_4B(256'h0643A058257B0AA734E992679BE0DB24BB28E8DE5E47B75BCC088E91FAB81ED7),
    .INIT_4C(256'h5F38E4B909505384064B2B14F9F851B197DC702F834611D3796D9C4E4EE4D10F),
    .INIT_4D(256'h8DA21DEA3146C570AD12CB7A92010CFEEA0ECABE2F326D95F684F5E11E0B158E),
    .INIT_4E(256'hC1504CB17FDC153A9CD242816274C5BBFBDD714A68B55F7AE115978BD5975045),
    .INIT_4F(256'hF6205E4A2724A5469A8C46E15E343151C88FB56795E79035867BAA6B57C5C147),
    .INIT_50(256'hE8D5228C2B1782D8854A109BB0FFC59C3C25019F6C104AA6FEFDDEB235E0BF91),
    .INIT_51(256'hFCA72AC243CB9A99BFD92B35E0C3425471E09E29307EC6576BC5B4D4BA3CF1A1),
    .INIT_52(256'h9927958E03BB8193C121209AF579F3AB49AEFFB1FC004AA767032171224DC5B4),
    .INIT_53(256'h0DC0FBD206151746BCD0F81E086DE2143E7AFB1458B17EED7221621F00712301),
    .INIT_54(256'hAA19B3B776FB042F7348F8C7AB1220BBFCABF3C2C1078C9172386966DA6E863B),
    .INIT_55(256'h196D46927A66DAC153D1674DBDDF5D7D7749B8F6ED8220143FC97AE84DBBB97F),
    .INIT_56(256'h4B0E96DFA3BB6066381D832CCDE0503B2C3112FA5EC93AAA43D8F3AB4D053832),
    .INIT_57(256'h3643498FECE89D551B0F85FE86D5B5B4E0A550E42FF466BFCCDBA5C8C1348448),
    .INIT_58(256'hD228259433B94B7FD3EE784004C76666EF6F8CDAD461A0B6C5893030C84D0EF1),
    .INIT_59(256'h0F79ACB4020391B012D5C3266A0998C7AC90624C90B317A060BF343797054BCA),
    .INIT_5A(256'h733F3A7373EB7CDC0FF6DE8218F8EB952DB983BD13FE6CCE54B5E2620D4CC9ED),
    .INIT_5B(256'hED2C1260F157FEEF71F44C2C93BE5E5FD0394DB905333BD1612297C3DF24A49C),
    .INIT_5C(256'h8B1D2B8239A89E361AC2EDD8BF91246FE001606E29BD7BE0A8C4E111C6AE33F8),
    .INIT_5D(256'h831A41559FF6A3F1FBFD342B28061B6BD6EA0F1AF533E3945E8200A2EAF962FB),
    .INIT_5E(256'h3573EC2A27710A37732CF682CB3372A0C46779E8211A0852F8742A617E24130B),
    .INIT_5F(256'h9D9F463D31F94D66784C13096D98C4AA0FC91CE7B21EF372A722467E91B12CF0),
    .INIT_60(256'h9DEC9BE7E74CD9D27886A3DD86C34050BC65D3BA68870A5974C408195D6F5783),
    .INIT_61(256'hFF19AEF05B3A42A9E236A19BB337D4822678D6084899752CFF154B6988288549),
    .INIT_62(256'h0EF18540D6657CB1715DA437EC4CB583F6F15E4B78EC3A66CEE2D5254FBF3C66),
    .INIT_63(256'hBC95A2B113407FE4F28E2AE117E122959B30441A76392C361D8E0EABF9A36C75),
    .INIT_64(256'h1EEEFDC27BFF08787D586B02E267C684B1E903841AE4729831CC62E9E07D5B8D),
    .INIT_65(256'hA6A2A568AE37994AFF6D1B6DBAE8DE26E898087785B5879A0A5258F50830C51C),
    .INIT_66(256'hE7F0223FB03F8351429E637C3C31F0DE5715EBA98E5CA0DCBA7B0DEB659D8993),
    .INIT_67(256'hF92B2DFBFBA58B30206068A60ACD4CC7E58B8330BFC7B56F3F2096AC0E23A5B0),
    .INIT_68(256'hD3E4C83D663C882A402257EDB5636F4529CA5BD2FFD9FCAD46FF6F4C9E45E839),
    .INIT_69(256'hEBB2B9DB70750FDC2ECD0FF8EDB479F0AA29E534DCF7C748B3ED54EC06A43A1E),
    .INIT_6A(256'h192715897C1503540E84E8713B6E19EC824913C3925CDD05057A20F93DD12606),
    .INIT_6B(256'hAE1374BC702377560288781ACE352F9E5D83F29898C4AFBB37ADFC242049CAE0),
    .INIT_6C(256'hA5142C8A53B5B2949F6749A3DE5F47453987A61E8F28D97A41876D214395674C),
    .INIT_6D(256'h9CF8EBB2369B7E6FCDAE11475DA0A941FF603EAE5EAB87D2E0F98B10ABAD5A92),
    .INIT_6E(256'h8D24C8E72E766AACA9E1B0202F977134C889CF9EE44588346F7C129CC46DDE00),
    .INIT_6F(256'hFE6A7C1F9C2192E653B4B84C6F53347C27EDA88C64F589E683513AC3F6553FAB),
    .INIT_70(256'hFF29EBE17144B510B20BFEE1651056AD710B67C2AF3CBE34CE15897BB5D31A0B),
    .INIT_71(256'h5CC0AD798C00655AD6AB1B017AB9A6C10A859D08A672B7D7165C4772E662DCF8),
    .INIT_72(256'h3910F4B2AFECB7DEC07A0826B271D5CEF6F51576E4A6B1856D206F7D3548FC2A),
    .INIT_73(256'h013EF07D93D35A3E29955DAAB567C57B2B98F73BFE686D7F77670AF98A84B723),
    .INIT_74(256'h012AB3FA6A35C98C327265213AFEADEA106437313EE484A8FC135BAB826B84B2),
    .INIT_75(256'hC84F605CA612987516CA8B4FA2D0CDF454E0BAEE1BF69260CF0254D57FF870C6),
    .INIT_76(256'hD3A631A7A5DBF12D409EF8815885D06FBAC8F08B0EA4879306886FED3AD5B79E),
    .INIT_77(256'h52DF3E932BF636EB202E9E8D378F7CBDFC1541BBFCFC18B82565D740D7028B69),
    .INIT_78(256'h04408A52E610C3C0765420B4D29FB0135055C3361A9CA2A5F9299CA432D60D8D),
    .INIT_79(256'h091B08B85BD0B50AF3D294FC4B6E553E1B2CDBD94E0D145DC64FA6B01C2FD86B),
    .INIT_7A(256'h533B5800A8A9FAFDF933608214993CB62594183022FCBCC0A7579ED24B5E740D),
    .INIT_7B(256'hA3848BEA44198D29EBCC68D52FAB556635CA154D43374CB83FB5EBBF20AC2C63),
    .INIT_7C(256'h573B8D7D7B821C88161F0AECCD4AA96F4BBAB490CF1BC43819A51757DDDF3992),
    .INIT_7D(256'h57726521B798F4D6D1CE02E0E1902D7C78F0733883FC1D7BFCA5C8CAA7C31CB1),
    .INIT_7E(256'h07EF3804A3CC45CBBF3B01DEBDC71DD54681456337A1A96EB851557F35CDEB84),
    .INIT_7F(256'hE5879C475A623090BA1F6E8A71683E17A245515416463726A02EC1E85A043273),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h77375E574304AFFCD515FEAA72F4075F54D61ADE29374A05B3BA3B282D8DAFC3),
    .INIT_01(256'h75E3ECACACD211292827AA1B8634C664ECFED572CFDAC9CCE30496153A3B2C40),
    .INIT_02(256'h0F3039476904DA531D97E6AE252B0E2B37ACECA3FEF8C1024871D888F558F643),
    .INIT_03(256'h6509C86DC5B32B041C5AC8DB5A1C3927B1C2D3130ED009246D7E64B8EC5EA972),
    .INIT_04(256'h91DC703A107914D498EF6A567D5D87B9D77ECFBCD2FD65ADB0D8FFF4911F486D),
    .INIT_05(256'h924D9E29433FAE8184577877B211ED49A4FFA21AB364C8207EDFBBEBC53A81C6),
    .INIT_06(256'h13A08ED8C8AF8B7AE6CA9D63EF00510FE3727DED4DE482EC893E404CAC46C887),
    .INIT_07(256'h4C8C6B0949D060F3E69E2A0415D5DAB9FEB92A3F64F91350BF19430069181664),
    .INIT_08(256'h85DED2D1177B48CBDE65987E2D86A67804C32ABB8E60FACFF6DFC51EFBA8B7D7),
    .INIT_09(256'hA33139BF8BB28CAB4891BFB633E945D6BFBB973D96352FAB57183A3018F2351B),
    .INIT_0A(256'h4625673509A7E1155EB46D3D0A4EC65CA656DB8AF26CB081298A717D71FE313B),
    .INIT_0B(256'h32FB044007067AC5AD73B6F50013A8C4D41C7B58A8C654BA9739A8EB8906898D),
    .INIT_0C(256'hB7BAA6C32D82C85AB26CDB2695BDA5C916EBC364328B44E870272574CC1A9F2B),
    .INIT_0D(256'hEE1A96E2DD505BE37AFD7267534517293FD5A164FCF3904692FB19483D1F2CEC),
    .INIT_0E(256'h2D99EAD76EA011419B25D1318D78DF96A04FFF53CEEAFF70C1EED359E0635237),
    .INIT_0F(256'h18F4E58A5CF0B4CD50A68DB2D8107C994220970A6A5F854F1BEC40DC1C6AB031),
    .INIT_10(256'hC44FDF215142694113B9B2CECE29E53431FAACEFBBB9FC47FD9C4D7EA86CF9AF),
    .INIT_11(256'h19164C9620F131298A13C01B7043F473FC23FBA961C0404B7C4E01493500D247),
    .INIT_12(256'hD5B4858EC43E65D43BBE259DDB540772D7DFE978292367EDE75E60E018DB1FDA),
    .INIT_13(256'h88C40D98444C48D30154B5D0A44CBEDB0019F490110FBDAD42B1D629203D39BD),
    .INIT_14(256'h040ADBAB3136D025818C88410BC04D38981B21C93E4BEFE18B9EB2EA9A2E337B),
    .INIT_15(256'h735FDAE37E5C5F3586000D7B060F75E003937D4BC34A953356F752143C0B1EF2),
    .INIT_16(256'h2C40DDA2A19E4C700933CDAF0BA5445AF5D86DA2BB98F3D815F060253978BE4B),
    .INIT_17(256'hC888D379D44E1DC7B57798DA9D6D0C57D2CA810EE2337D6B746E6ECA356D7B74),
    .INIT_18(256'hC96DA0E025CC9E65452D124B751D8E01D85E59B0F3219A47036FDC7FE7CE14EF),
    .INIT_19(256'hE7D9F1A5E06938B19E39EAE74001FE70D54650F94548EEAEC0D60F6C21CC911B),
    .INIT_1A(256'hEA4F712A012C8411140E4BA692E26CA0ADBE84935D28A9EAE602991D9749C549),
    .INIT_1B(256'h5223C94FA3E3EBA1E9A9CCD8AF6DE628512E17B18E36332F7FE6E9F710BCF488),
    .INIT_1C(256'h1615B3734793798EFE2CD223226890E9D403165735BD3B761FAA5D3E10DD5004),
    .INIT_1D(256'hD07D57D3C2E93A9E46710D9812047F33143CCF0D64DC854050E9525C2AD018E3),
    .INIT_1E(256'hA7C1B6C1F9A3FBBEF8583EC74019AD3AB70347E10369D3FCC918F89795EA604F),
    .INIT_1F(256'h359D3E488B63C03C995EC63BFD3DD30C4F85C867CEBE163B5DB72D3FE25A59DC),
    .INIT_20(256'hA49F2690BF189A90707DCC968A205194D21BAE36712B760B68E7B0E730F49CDD),
    .INIT_21(256'h849FC5F93D82DD2243EAF1659262334E436D10592E1AD8CD96B792A1BCD32FB1),
    .INIT_22(256'h0643C7E7E41443F4FB246AC1AC399E0E8DD36B3CE09E644BC99E9FC57F04D96F),
    .INIT_23(256'h13DF51B9E0FBEA18061856C4A4C31E5B0082177E9AAC79783F3C4B2EEF577964),
    .INIT_24(256'hDC4E546ED28A91470B810DBB9F3A679D3740D3AAFE03519D3D1D62954EE1BD03),
    .INIT_25(256'h50F66AB701C18FF8F3E45AC3C60CCAC12B055624EEB182A10426DD0D9962BD92),
    .INIT_26(256'hB28F684E95FAFF1A386BBAB2FA02306D55D098B707AF067948892D6645D8CB8F),
    .INIT_27(256'h8D378929677978826565348E5CD4F5667A94EB1C04AD1D407CD7A10A6ECAF2D3),
    .INIT_28(256'hF25031CDB49238C10530DDD1E459219FB0563B82615C8CFF9EA7AFAC966FD98B),
    .INIT_29(256'hCAD196A900473F324CB2D5D34F160031977489525AED7CE7A2779EA90F379492),
    .INIT_2A(256'h0ACB6DC3AA68E64EC022A5681F507D9A4DC5D512343027D64CFBA44F9E8516CC),
    .INIT_2B(256'h48B9107D757B66519F0A4279038F1E63EF85589AE4941B59846206F02A28321A),
    .INIT_2C(256'h74F8CCE93A0AFFB5E424636C5F33DA903009E52E8CF9979A1BC9B3C1354AFBD5),
    .INIT_2D(256'h34F7D203F0DC2D90BFDFB55C2A6F1C1B935A411A67EEC43E7BC61351C4B3755F),
    .INIT_2E(256'h62FC70F8BDE5D7046A1176D01AE3E3EC30C04A2FF935E6D5C963C46233CEC04E),
    .INIT_2F(256'h8CEB5C8B89D2D938C96CA31A90EE26D821E2E0C6DFDAFAD0DAEABE062E40E486),
    .INIT_30(256'hB750B10E9752F672A2B7FC210DED02B0672ECCC68D08D51293A5E4FF2CEADB97),
    .INIT_31(256'hE5355E49F100950D5C40B8E4577EA6B69A4C9FE537C77A0609EB70F662943068),
    .INIT_32(256'h8E81108DCBAF4FF0D1DA8BCBC885A6503C2F8D6C11AF578AAA133C3E7DC30525),
    .INIT_33(256'h8D24EF57A2DCC3417E229225AB1BA63CE82A9956037DB3AB32335332B8258B0F),
    .INIT_34(256'hF0D07E2CD9951C404A3B840DB0757F68372FF54D3A0E91239F02C2534FD31A3D),
    .INIT_35(256'h962D5EB62076E58E43F0ED51FA68E8BD85DF5439B80ADF0D65F63883E116E041),
    .INIT_36(256'h3F3274E72793C9D85C422DFE0CE11382AC7AF632F281D54B6306B6A1C1068D34),
    .INIT_37(256'hDEC6756BBC5CF4BACC26F1EB9FDAE49485FF3DC8C244304D95957ADC6DC0F662),
    .INIT_38(256'h1A1E06510A172C3981FD134E253307383E8C38CAF1E9006024A4CC62A0FD1894),
    .INIT_39(256'h48D18F407C218B5C8DB64995E2AD083102072FB945624CDFAF4F72CA8740C03A),
    .INIT_3A(256'hAF95A246530A9E75B226B50A2E2FB7ED50FF8B0A53B6C10ED7C6AB908EF43A8E),
    .INIT_3B(256'h3FEAA279EDCE7ED1673F0DF3521D985CDEB0E27C0F1C8DA828691CDF96C05B8E),
    .INIT_3C(256'hA54DC5359B825659B25DC2551BA6AAAB7253DB261C883DB57EE02B7AC5307BA3),
    .INIT_3D(256'hAA881F66B53AF2C09D6E28C3402478519A6C3887E612B62F46B4E98B5C1253F1),
    .INIT_3E(256'hC7416CEF121A0BA417BDD7F3E94AD32F527C8C98B41F3448ADB2721E10C44437),
    .INIT_3F(256'hAD121A052BB7C9569ED171C8403C16D2CA0275E5295B4A6CB7C5E6DA79C5EF21),
    .INIT_40(256'hBE6B659399C0A825526D2A6856D7339EC9499B5F337F0587DF3460AA44B2E730),
    .INIT_41(256'h464C38A3F750DA73739A241137479E39EAB2CB7EBFBA2351404EA7539581CCFE),
    .INIT_42(256'h64F332358CEAA49EDDF1D4DFDFAFB9D2DD6769C75FF351FA19DF36C7E7952B5B),
    .INIT_43(256'hBB585D4F315D75B1E9182AD6E4B8960CB9DA2797AB77DFAE4165C1F15FCBF4C6),
    .INIT_44(256'h67A10054C1927F7CAA45ACB8536407E7C544066F384D69BE13F97EF8383DDC1F),
    .INIT_45(256'h9BA9E3BA01266D3AE176FA7675E44E6AACAA486779D4321E84FE2EE3927F9ED2),
    .INIT_46(256'h56288277E6C5A54E2658C08179CE7B31C4E5D883E57B77690E9BADBCB4B102B6),
    .INIT_47(256'h5AEF7714548DC571B601B145D06FF02F48667EF9D2A26AEE8350BC001BF74C3E),
    .INIT_48(256'h262425D08C1FAAA30C5DE45C8DA984A3F0C54BD6F8CA920FC8643843221E6718),
    .INIT_49(256'h6EC58B3838A96416F69DC7D82396772B964D043ABFE8C2E277DD38C50E27BBD4),
    .INIT_4A(256'hEF632516E188C5BCCB1AB073496F93AB9B48610BBEB212215594A5E9B493941A),
    .INIT_4B(256'h9527C31E6C11A32839AC9D7B007BFA8E835B6EEE8F3C0E289F1854DA10AAB15D),
    .INIT_4C(256'h34B10B03829977F60202D11F40FE44218EA2354857583F7F928AEB20BC1D1A3A),
    .INIT_4D(256'h073DA4856E14748DF4E770E5D54D067AFD6EC9679117080B2E2D536713534C3B),
    .INIT_4E(256'h070A20D8F6DEF8054BA4029C1E326D5199BEBE9F24CDBD717E17DB1EE415DBB8),
    .INIT_4F(256'hC64ECE01F57907BDAB0897B8047B500671FFEE7AA875C383706AC268BCAEF42A),
    .INIT_50(256'hE91282E9F340022CF1D18D0B45398618249D52B4F2E55C441EAE70C5675BDBCE),
    .INIT_51(256'h7CB7DA420EACE11ECF83DEF16949F76B454ABFC13679A43F9ACE7BD1DF11F725),
    .INIT_52(256'h4E2C87FDD461D55D783A577E118F31D0CA61B8931BFE49556F26BD73652DD241),
    .INIT_53(256'h574324B0D8E6602664E91AF876C583EC18C5B744D601498D3A8D2BC913D92C54),
    .INIT_54(256'hA8C84CF01D43E8780DF009B9CF3EE4ABABBE868A12F1C5CD5AFEC4E1EF92A61A),
    .INIT_55(256'hA832B1703955C49A60CA6AE6823304269D57E45ED07919CA815BDE6D99E3433D),
    .INIT_56(256'hF578CCD6DBB58E973B1A455560257E26DFA0F0A9617CC911BB92635E8134820C),
    .INIT_57(256'hA418D5854A1D673FF92AF67737692B86AB98EC57962FE11D8DFA2BD626012A93),
    .INIT_58(256'h483181749161ACAA04BE7882DFDD5508B33AF630CAB1C65F99D07C1A967811BE),
    .INIT_59(256'h710A82BBF22799D9F77C38D4896B7E02AE5FACB7F3EC1DC34F28011614B84F00),
    .INIT_5A(256'h2CCDE307F7C75E9121F85B762B0C0070F26B5E6B31DE5D45BC52E5C72E781BDF),
    .INIT_5B(256'h39DED9455B5D11A3F52AE0E93C417C04E8789EC7277155B6BDD69067FF1D9B62),
    .INIT_5C(256'hF061389151AF2213852F9147384716DF501F79DF6CF8C05BCF9D30E2942DB198),
    .INIT_5D(256'hB7909B577204862F37AE632038B8DBE5358C6423B7D07CB39BAD78E168C0C085),
    .INIT_5E(256'h13CEE3219B1FD91E4ECDA5547EB35F89396950239E43A8C9B978CC1E85CDB97C),
    .INIT_5F(256'h79D1E083C7D10CD6494E26280961369E0CE1B407FF13B9135631B439FA0871F5),
    .INIT_60(256'hE508EBAB1021F560E455DBEAAF914D7026489B67C17E48627A81DFCBC53E6C6C),
    .INIT_61(256'hFA518D750E4D00FCA91CEDDD8C551344447B7524C8F42BB3748AEBBB4815E8CC),
    .INIT_62(256'h2BCF2B90C870A8EE60322C9656D848140C85097FC33448B27E9BC8A0656C09A5),
    .INIT_63(256'hEF06E1CFC60F39A16A70A23D95E9FB865024AA341A9E94405E50883B1E683C77),
    .INIT_64(256'h27B1939E55DDD95D220F262846F2BD10C64FF18864FFCB63917D99D4AF69A1D6),
    .INIT_65(256'h5F562C0B2AF1EB66ED536ACE8B7542E0AFB1C70991A48D3D7643490D78C41B19),
    .INIT_66(256'h2E14E424D6CB83E71DE86EE292C894D0B4BEB423A118CEF4067BA4D1209CB97A),
    .INIT_67(256'h4D5E443C6E636691A86858C0777034CEBA45B609200A60096CA8E37F7E0A045E),
    .INIT_68(256'h282A3367D35EA61250DA35233CE401758C096B7E31E707BBFDD6340DF56CB575),
    .INIT_69(256'h29B9086114FD31325E9658E543661DDDED44D49979525B46CB252DDE4A146E27),
    .INIT_6A(256'h4103F9647E58633F40119369E5F65ACCC18E67F93C08DFADA0CC9DE758DAFC08),
    .INIT_6B(256'hA63B94508A09FDE11D9F388876CC272895FDC22FC49414CC762917A4D71085CD),
    .INIT_6C(256'h3DA2562FBAC2F99951D1758B72B3BCEC332CD675A15B8CCBF30621A35C21A6F5),
    .INIT_6D(256'h23B2009BFC2FEC0191B12FA63BB3C72337D222E9AF1D196B187C2A5E45383E96),
    .INIT_6E(256'h530492592EBFEA08DC70D730C12A87CE7955AB3F496ECBD12A090AE7E2BACA60),
    .INIT_6F(256'h383F0FFE8C987327CF45C1A37BCF0C951EBB44AF4472FEC7AFE7812839F98629),
    .INIT_70(256'h43B0CB9589DA184E16D73105B45A5038C37D00631D0BB1AA4D4F24AF4FE16BA0),
    .INIT_71(256'h70B0AC55C0C27FC82261C19BB5F2CFBE2E9BC74707EEA606219AA402318D2817),
    .INIT_72(256'h0DAEC007293AB0D858D3D343E913A9F03237A58BD7169268AAA379E2A85F5BB9),
    .INIT_73(256'h402AD8C0F413A8B7EC9666825027CB32188AF0BB2B4F4A0576685B3DFB47A41B),
    .INIT_74(256'h7313BC38E5F5CCDE2F38DC86F1F85213D2C249F7ABD3D82E7A61927791A444D7),
    .INIT_75(256'h8DAB195F4260950B6374B2926CCD868764C84A8421A0C14E8AA1620903C5C730),
    .INIT_76(256'h2A353C1D9E349F49C822D3493EA10E3D50C4014AC570B5475F256FC5411F7DA1),
    .INIT_77(256'h49D7BF0C017EF822A69523FE8903FF758A410FAACA12890D5CDD2D7ACFCC887C),
    .INIT_78(256'hD1BF95E16EBB38B0AB88DE205C375B0D23E90919D5175B5607BE8F87DB570C8A),
    .INIT_79(256'hCEEA1A0C22DD0F5E65A5CB043A7FA1BADB4BA018790B6D4CEEF078C1CF4EC0C1),
    .INIT_7A(256'hD1312C0F5FC4C8F2799F5F6BA5ECE241D539FA1369A27A18DC3ADAE5E6AB481F),
    .INIT_7B(256'h181CC0AF22F043D9E29D01A036A9EBC758E763C5850CE1AEF16385CC2B20E1EB),
    .INIT_7C(256'h18463806CD7ED5EF663B74C6683C75823184BC7FDAD5D7F13F931F2C0EEABBD1),
    .INIT_7D(256'h30CF01A3BC7F641143780F09BF03C207CA157AB8AA70FCD1C18B0D0DC3D120DB),
    .INIT_7E(256'hEF11AC27BB1A082BEB9458D4917B2B3851DCF751A5CB7BECA7D5429D38F11768),
    .INIT_7F(256'h066768A99B5E45368299377F22C4B49457D652C711C2BB75EC58FC7D6FA68A63),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00200000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBE44A1A90B8F61EF76766669BA7BB0DE4B2FB85281C23B52056FFEE1CE3F7C82),
    .INIT_01(256'h1C33CF14FC020D907701AA91C07EA8DDBBB2332EC961B7AFBAF621732CBD8AE4),
    .INIT_02(256'h537696DCFE66303568EE39CD77F4D4431AABB06040B588FF1D309F00B616656E),
    .INIT_03(256'hF104C2492E740B02A0DAB407D22EB7557D764BB70EF8D0F94DF92794637F91E9),
    .INIT_04(256'h5C6823124AF7F726D00E4ECFE49FBAAE3B14FC1B8AC5C3B4A1FC17367943CA0F),
    .INIT_05(256'hA03AEA9DB8459F2198B53A13EDB6DBBE48E683DF1D5F9A9B4CF3CBD33AC0E3B3),
    .INIT_06(256'h23444C4B4F127AFA04A2FECC982AB265F35DDE5B74FC067A8E9FBF3DA6C5C5F5),
    .INIT_07(256'hFE2A6D2AD6D88DE24E934EBB27A124895B88E7CB4F16281009C54B2E44DA705F),
    .INIT_08(256'h59E113E2A3FACDE3FF3212E0017AE352AE6FE6FE11A303AF612BF9666CC29C0C),
    .INIT_09(256'h33A7A353956439937B5D19DE3EC84B57621D33E8A2414D6A1D0FAC5AC3F206A9),
    .INIT_0A(256'h6A4077517FD37A36D70DAFC827948D33BFEB964D41DCC397B595DDAB87D15FD1),
    .INIT_0B(256'h8DF06CC799D860863B0E3F188DE02D72CD072A42003D7A384E5BB2FC475565BB),
    .INIT_0C(256'hBE6AA6C638F7438B4352709D1C9B81753EEBF2F078F08321C4DCC9DD20D2C3AF),
    .INIT_0D(256'h5F02506B50D620F648B847652FA6398B125FEC06AE6BD8EE2ECEAFCF9AC1BCA4),
    .INIT_0E(256'hAFBAAE6C166FE2D147926E10F5A702FD6946F4F8C14EB00D13C75B47F67A17D9),
    .INIT_0F(256'h002553E5288B412D77199398D2AEDF24B5B8165979DC7E0243E4A688C770A69A),
    .INIT_10(256'h0FE3F939FF191702AC44055F01FCA40A92AB6B508B6E19DB143DB2B04B7A50C3),
    .INIT_11(256'hCEF4F85C12DAA792BEFFC615616FAE6081C78E6D439C1F710CFCE292F1EBA802),
    .INIT_12(256'h6D9D6C41260978A757225073C482538BF905BDB079A78726FA781B7894940861),
    .INIT_13(256'h1EA825698F3E5471015A4BCCD0F257694984CE4C11462C146FDA6E506533F7C6),
    .INIT_14(256'hE49688A6CB1C1A03C95A6BC90CC601D4BC0135B3EDF459D4A53EA3D5A765ADFF),
    .INIT_15(256'h5E16AAE265CDB360B347A0DBC6A92990C9AB490F679192B8B9926A5BD35D9CDD),
    .INIT_16(256'h708F5ADB7F2A895D432CC592A1A111CD9E6B1015C56017D72A41C91FA3FA3406),
    .INIT_17(256'h982F8D98DB041FC9EA687C466CC2F5EFAAFE3B2B443F29138E0A098F5CC5F53C),
    .INIT_18(256'h5CB92E44328F4CC194CC0ABCB907E090FD2E7982849EFA245025381F6E21FF7B),
    .INIT_19(256'h7C4C631FFC07C0328A0149B4289657FEE7043BFD0082874D0EE92F9B093D4B38),
    .INIT_1A(256'hB523D4FC2FF9E6E6795D4AF8BCDEBBCF9131AA3FE375013F646E61DB2AF7D9CC),
    .INIT_1B(256'hB02A6DBD8706C41874BB085CA8AB3607BB87AD045361702CAB6986AFB051223E),
    .INIT_1C(256'hB7F88B5AAEC8F949F995F916E92D94B617E82E1E9834A51A94A6436092A5CE28),
    .INIT_1D(256'hD249267883251A0A7834C6F1F2D6E6076AAD21DB58CE16F42F6A95D1B70F0D20),
    .INIT_1E(256'h89970CFAD14EC1E72E38EEF07E812783F81CAF06657D28509CD5F8EBB530B990),
    .INIT_1F(256'h98E87103D91CCC1344C1F19ADB67E8CB49A0B1D2D14B6E1122B285386D9B978C),
    .INIT_20(256'h456DC1E695C80517B7850A5B676E5FC22323330DD4AB7E338D65A734984F41E5),
    .INIT_21(256'h40720F98B85FA115272C8D6D8362E6331EBAD858B166CD48B861F6A5C2180AF0),
    .INIT_22(256'h13C967A4EF542DA1FA941067AEBE972973992A6CCF652BAB1243E3E39B54C947),
    .INIT_23(256'h4E6B421D292881EABE3ED00F65E0B213532D6BE545CCA80B186E624C5666A4C3),
    .INIT_24(256'h71702D7BDD990E6863AA770226307C27EB0BC5901B106F59F69A08468D942319),
    .INIT_25(256'h8C4229077E31285410AD448B72D735AA20DB68E7ACF73A4C232D04E9449E1135),
    .INIT_26(256'hC79A6BFD893F0A7C0F06232A4FA0486A83E33C989164321533AE4083EDC4B16E),
    .INIT_27(256'hDCCBC40C3F5D5B4BE1EAD99C9E7751260D56C6922D935CEA7E4C033D07BC3261),
    .INIT_28(256'hEB4C0793E8034286E12B5DAB422B5863A9C8A6157F6092611C6157DD3B61E767),
    .INIT_29(256'h8B9B3ECF772BEE60248EFB1A5E06B52A1216588ABDDBEDE3C890F6498E3A15E7),
    .INIT_2A(256'h2565E660BC4136A066C14632A2465F2DBDC1B2FC1E6A280E628C05A648858A9D),
    .INIT_2B(256'hB531D9CB7AA99CCD4ACBBE1E2E6071AD2BABB90434B806EDC241159D38C6B0FE),
    .INIT_2C(256'h68325736DA5872D126282E77FA631140ABAC87FADFDF6F0FB9509241A158FFD0),
    .INIT_2D(256'hD12C585627DB9A6DCC9CF261EC1822DAC64450724A2FBA6037E2C6FFC863A26B),
    .INIT_2E(256'h3197BE7FB60BE2CCBFC4A60BE08656A23EFB5E7F4BCB703B040360A3052EC053),
    .INIT_2F(256'hDBA4ACAE07014D8123DABDB95D12B9F3D8A64CA862F2E175894346F1FD9AAF61),
    .INIT_30(256'hE47AF2218795D8F454337D07388EA93985CFD97040CE13E43601EE410463A968),
    .INIT_31(256'hE70C53E626CCC92084F0CBA10F43D6504220F7CB7F320A674AEC3E3CA09C1393),
    .INIT_32(256'h212F34A6E9DBB5E651929118A87C72C2756ADFFBDEE337F9E5C85157FD6CCB63),
    .INIT_33(256'h5D46B0F3483EE5A35AFF394E38B0D7DFB97CA68F707F851CBFD353B426CFB4DE),
    .INIT_34(256'h5ABAE3B06B4222E6A06DF26DA7FF1FAFC74CBEC976EFBF1FBC9F8700FFB18B9A),
    .INIT_35(256'h9013EAA9401766C08929309ABE5C3C43E74D6F707206A2986C6D04E3AF08B34E),
    .INIT_36(256'hA6115D2CF9D44F7B34318CED54906159974755174FA08588D4F6FA907D796283),
    .INIT_37(256'hD719A81C6C7D9B57C524E647C37C6A1346E115338622DB624F8116572B3D147E),
    .INIT_38(256'hDF12554D7454A39A7593F050EA29BB6D887CE45FFC7D722C978FDAF1A2D2216E),
    .INIT_39(256'h41C633247D96B47C9247D0461F945FF03C9C6BF2DEDB6B369DDDEBE1D1280B26),
    .INIT_3A(256'h4EA3B06990842D9D146CD5795F7AE4E848223B5489CC3522F9A60FE7C01F858E),
    .INIT_3B(256'hAFCBF8A5241E7A756B33796DE36B7EF6EED6ABD6C5A863F41E903B5947B3082A),
    .INIT_3C(256'h5528CAEE5C3C8EDFCD5E3C16BB0EC313E3A0E57FD5A1F6B3EAB3D79ADF22AE96),
    .INIT_3D(256'hDB8567117C32F4C952DD985F444B3141581738D17B15C55B49D016931F91F1CD),
    .INIT_3E(256'h1FF4220DA36F2E61B1D9C27051B790697C0A84132BD03FBF2C0BD310CE84D625),
    .INIT_3F(256'hE402683FD536A799922791DF2C2C7A32845675356A61840652AED91B4B9771E9),
    .INIT_40(256'h7ED2DD408FD8211A2ABBA2C403435D55070F73AF76AD0C7B1A1264448BDF0D1C),
    .INIT_41(256'hB10C844AE466F6450141AF5363B9C2B947C4F3DAA3735E705FCA01A0443B2AC0),
    .INIT_42(256'hF32FB9D57BBA3B433A27C4C6F80A448DEE1BCAF46EFB3C695B89AF777FEBCB73),
    .INIT_43(256'hC9BE2A88145E268BB6CA2D55C8B3A22A8DF1C582C3835106EF81AA8D9882AEC2),
    .INIT_44(256'h048AF6DA9EBA57832800DFB006D269C2242988DDB839E21347AC90AF09D8484B),
    .INIT_45(256'h1C7C0586C6F31F090A211C8FD84A237533E9BC3E3CE946CF2B537021F8FE17E2),
    .INIT_46(256'h1BBFF34FF0C2AC45CCEAE5CB5DE907A4BDE9E5045C8DF45587AAE7D857FAF92A),
    .INIT_47(256'hB3CB21940579BD268F7DC0686BA75ECB26AD2091C2BCEC862D7153D038701013),
    .INIT_48(256'hDD4A3579D38C7885285FA10E5DDBEAA88F74AAF63A393F01597E437E1F7C654D),
    .INIT_49(256'h738A9B75EB7FD7E52D56754DF45C92FCDFEA663792A0D28B6447D4335840D688),
    .INIT_4A(256'hE283A6C0D12039D6DDE1DDCD41F491292B736BBE7FB14FC4FFC20F14B1278D44),
    .INIT_4B(256'hDBDECB94786F3AC1825DFAE0CA14AD4181C6698D400828785A6834D82CBC31EE),
    .INIT_4C(256'hB4EA17BB7C21991825F9DA4A284BE0687EFD23BB0E2E5B05C53B8D6C1BFB3413),
    .INIT_4D(256'hE115041B19D57624E84AEA7747F5CBB3604DE46D282F2D3723ACE7BCBEC53EE6),
    .INIT_4E(256'h385CC2AAC2640F2722A770E6763D58B243C24533F115BA7B9E7A95D4F7F27130),
    .INIT_4F(256'h7A2530E7BAD1C757A69E404C12955C1BFBF8D8BB5EFB71F3D4FDD9B68458550D),
    .INIT_50(256'h1A2C3B656DF4E1324F4365C427C3CAF7CEDC08D8F840307C688A502C462192FB),
    .INIT_51(256'h4F7179CE85669BE657B053E90A162D46C0A831239579D67C1A2E2194F7025390),
    .INIT_52(256'h30822FAE50C03B3126F00997FB4F73667953C9B7010B2CD987053D90132FE208),
    .INIT_53(256'h2A32DA7B6B29177EB7E7504293AE3105AAE263B9DD0835747552CAD7FFBE3942),
    .INIT_54(256'h1921573AC57A784CACCAB4F99D15CD98BEE34110F3D8354BAF20FDA84106D30E),
    .INIT_55(256'h76D8AFB781062AC0502FD14FF30C395F4172040176D05791620FBE2C20E8455A),
    .INIT_56(256'hFAD2E9EF08C664BBF808FDBBA5C42A08FCB9EE3639D19F2A4001C7FEF09E9B4C),
    .INIT_57(256'h2CAEC2C97A3E5B63A469D2B0BEA4AF4998B32E36661501455FED1199B68573E6),
    .INIT_58(256'h46C5D71F19A7A694F7C9810F4F3159262DBE370F9E8D05837F63EA07789B03DB),
    .INIT_59(256'h6D0F73080B1EFC34E984FCEDFB1093D714499FEA1C24B64CCCB9A04F067254F4),
    .INIT_5A(256'h49CDBF0F61D1EA4000A886FA9CF89FF38F687C0CFB5175529F2A67442FC02021),
    .INIT_5B(256'hA4FA3326C346F9C68BC1087A25207140B7122A2DB492FA2120556CEDD50DFC09),
    .INIT_5C(256'hF517DF50F5E433B36FC81A58C9D40372DCFAFBAE13AF78F4CCE721FA76EC90DB),
    .INIT_5D(256'h1A8908183756EE2BC7B352FC8909F547E5B996657B4F52AB2C0D83F0E76ED761),
    .INIT_5E(256'hFE007A5A01867D8B8E7255B0041F75DE81C14C95DCCDCD5210DB8E7A9F5F3607),
    .INIT_5F(256'h6EA4B831D033F5829CA0BE5E29017DD08D94CFB4F241CF1A1471B157249BB5EE),
    .INIT_60(256'hBB4E36373DB395849A0466212ED9FEB40AAEAC606EC08E0E62DA878B2CC7581C),
    .INIT_61(256'hF3F6C3AABA2CFB3A2C9732C80325E988DF667F5FE92043C3960E7B8F582F3BEA),
    .INIT_62(256'hB8F2BC8A26598795D4FBD5A3698AC6FEC881CA2F7E760F69EA648CB646132BC0),
    .INIT_63(256'hB1A2ECC691606AD777AEFD15C79FD9F6E61EF8C959B81FAA3469A3A9F8DD1B4F),
    .INIT_64(256'h473A3A23CFACB1D141A4C6C22C9AF43CB972259E22B776167CC98DBFA8E4A6A5),
    .INIT_65(256'hD1A463F457B2898D5251B67954AD31429942B4C00BCCE8552F25170E2809F7C1),
    .INIT_66(256'h548707B36B1294CFF11D8A4B29E87BF1C44E3EC862EA5FD8FAA5F6A35B947088),
    .INIT_67(256'h094A88E186A6739FCE68393D7E4A9226DE96D69DF61A68815C2F02E5ECF85622),
    .INIT_68(256'h198C26E621E97551F44E9935C47C9E686F56326EA30E6F1971795AFBBF97CD7B),
    .INIT_69(256'h1D4696841F13555A8391316DF607CEB899BA54DB2EED33A8C25F1423F1DC9C49),
    .INIT_6A(256'hFC3A34FA4810AEE4D24020B1F21294413C4E2025252C5C53047F0ACF61173D49),
    .INIT_6B(256'hDAF6B6AA4B78404FF6CCADED163A34D2F30FEEDD54B789B7A049E9555418CDC8),
    .INIT_6C(256'h0BACBBA3A8E718C4D81163273A5AEA042B7D852627861FEE1C0A0C650E15B668),
    .INIT_6D(256'h70957427C954823BA8058449928A5ED2A3A0552C3435FC9F79A7C226C27DE9C2),
    .INIT_6E(256'hB030F6799DE7EAF08C9FC43DAF57AEFF55A80A9C8AE8F00499C1F193E0027161),
    .INIT_6F(256'h71B65D93279EA9D9FD686CB4EA74B333CE1D8CB030BCC7824D7E34C9E0DD7130),
    .INIT_70(256'hA2B39FD85084D9F133253804DCAB9A1DB73E19B4043E82389499364F0F8EBC39),
    .INIT_71(256'h7BB9057FD06E16AB05397B886F4BB5A2C7C79FFF23832D8DF17ECF9984B1C8EF),
    .INIT_72(256'h07E3A2CC76D9683CEEADD10578B84BABF0467F9922AD2516C91E5476F992210A),
    .INIT_73(256'hA5B0888E6844439BF9BB6FE9A3AF34A5CA27F7623FB483DB86A65C5444731B3D),
    .INIT_74(256'h5ACE06678F729E39D1B41F628270E052309AC09C863E3115CE4761357620B908),
    .INIT_75(256'hE6FB7E165DEB6352AA2F1757E3B3B0A1322592E05638C00F000B0776CE5368E6),
    .INIT_76(256'h43D5C3A114CE8DF9C42D8A65C7A7AFC0EA74681DC919E28E6FE9F3FEDC6EC56F),
    .INIT_77(256'h4611B10E7C0993F4E3F4D26E6B49C9E37AA0EBE412FD49308904DFB51BB40636),
    .INIT_78(256'h277ED5EBE344A527C46DCA4975380C6358DE363C7C041B753FCE5B897C93540C),
    .INIT_79(256'hF0B46A895A66E32DAC9ACA4FF21C71145DCC63F41348CCEE2FA2576776D322C7),
    .INIT_7A(256'h7874F2DC8C6D5767A3DE1655E3371F23FB31F9C6650D0D11BC7C7F01475AF493),
    .INIT_7B(256'h307C738DA4958C1AB9A62509A3BD098BEEF3400597387E248E024FDAAC4C7CEE),
    .INIT_7C(256'h011DCEE1198C53F6329370DC2FE2FF29AD8614C610C9B91A40CE0190C5424343),
    .INIT_7D(256'h90874FD6851728ABD99F8EB69CED43C9F4373BEAA7DA89C115DD70F2304626A0),
    .INIT_7E(256'hF83874EC777D1011D1D640A69A89627903950C94142DBEE23A8F48B7670D1A60),
    .INIT_7F(256'hF300F6AD2F0693E245755EC968C23F7992EE8D32E9060418F5C3BA20104A6B8B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00200000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7C2A810E0494EBE860FF6ED52C788B3D06CCF518238BE46C1D8688210AD0D784),
    .INIT_01(256'h0FC52023755F362B7B101CF160F0102D57AA9219B76AEA93873316070E2C2E39),
    .INIT_02(256'hDC640ADCB7DA87170257F32A5E11C04323B9E4A96F56E2E2E4A5F9206038E3BB),
    .INIT_03(256'h170369B566506386CB3DB2DD102DF878E6604DDF0B360DFEBC3B97C79D82CD8E),
    .INIT_04(256'h5523CE212DD3568BCF2791765B3D528218F61C77302E1052C105B7F5D8B09E29),
    .INIT_05(256'h556EDA0D3C7F025B6EF599313BCDDD402800ABB58F065E0B3D85FDFD07A71584),
    .INIT_06(256'hAE652DD1A1B404951654BA7CE14477C32542C0BB74FA62346CBEB052289E4295),
    .INIT_07(256'h467DA003335713B870E133D2E2305D71FF504AAD06A1E468F4C58768497FB1D4),
    .INIT_08(256'h4B1F5D0468911AFDD6E7DE27C25961FDD90E359CB2E604F6216178362069A521),
    .INIT_09(256'hA686C09AF5AACB96F4B38535ED947AECA891205D9632E869D16BEF185882F9F4),
    .INIT_0A(256'h46374E6B128DA43114BE7F3F7554B47799F8D2FA3B78ECED2A8308EA73FEC29D),
    .INIT_0B(256'h9C47DA83E50A62F8B9D338C08E4CC89C720A54DA26ED6E0E20CD0AC36E878D58),
    .INIT_0C(256'h3AB8BDC7F01D3C783FB41CA44B7E71B691AFD745BA2A90F5169D39880965076F),
    .INIT_0D(256'h2737D866AD654297E4C4373DFC68D5DC3FE8A1E803073CB9109D59D6257BFC6C),
    .INIT_0E(256'h52C1BC9B5DF8902A42E7327F650A15CC6BCAD5AA4F83E01DFB2F6197B9182F21),
    .INIT_0F(256'hAD15AA0BCEDD3B563D94FA6F8E61C5AE2E48B7AD90AFF905CEB82FB465A50894),
    .INIT_10(256'hE218DA8E9C7E865C5C170781FF87A24F1CF03B537F15279E60D046AD8458E011),
    .INIT_11(256'hEF3A49D111F12AAD5928DD3865149AD4847A63FB61EAEF4B38E03634D4E4F7EE),
    .INIT_12(256'h925EC18B6FFF93E5883BA45B175F10F6C0C453A2A9C4F1BF146EF8B4D9869401),
    .INIT_13(256'hCBD571D167593279825D5D55BDD671576829B39E38B70F7459C7A22C322304A3),
    .INIT_14(256'hB5E810B2BC2C486B83C196B0239A60C60BBC6AE08738D4F03F636530306B3471),
    .INIT_15(256'hD8BFBA9AC46DEBB027CF1CD3B313C301BDD48ADC3EE98B1CEA71B6358DDCD20E),
    .INIT_16(256'hCFA299D11DBCEE82577BCCB7B9621B3B8784FB9F6491CC4E97283F335767DD62),
    .INIT_17(256'hFDE20A33820AC7BDB88661A10E86C2B0C87DD83AF5CE0C9A457C34DCD1858F85),
    .INIT_18(256'hF6CC8806641ECC2FCE4814286FD36F57C61D2D1F1395B3AD95AA676033D1BF3D),
    .INIT_19(256'h61945F46B08282F06D19CAA82969905CAE72C3E0DF73104230BDB97372DD1C45),
    .INIT_1A(256'hF7E6FD975927B568A2F9EE044A0BC18E1575D121203BADDD2B2DB18B998E6D38),
    .INIT_1B(256'h99F1575DDB2D1AF1EF28C5DDEB1283E6A8AEFA823886B44E1B34CB37B7FAAF2F),
    .INIT_1C(256'h96C6251E6735E5C0C115D6A815CA3ACD0A9888DF3ED6BA20BF5A3E78DF84376B),
    .INIT_1D(256'h049D9AB79FA810A23CDDD18E181E501C3EA9B8881217A25798A42518EAB64B72),
    .INIT_1E(256'hB8A509831DEEC2B639E96C7D718541DFD5686997A871C52B6CC0556276A3CF8D),
    .INIT_1F(256'h173E2BDB67975195434AC7E51F6D242C749B9304953736945FC83670F5ED3F26),
    .INIT_20(256'h82D5063689A72C4ED466DE0AEB843037D24FE70652841532BA7210AB455B7DD8),
    .INIT_21(256'h89C694E13DE0540B53E484B6C03851C095C9028294FFF15FA74EE09475E3B896),
    .INIT_22(256'h5814976F4B29D56C9A1F55709F7F89CA9A9286F2815001CF771C12A4A36EF744),
    .INIT_23(256'hDD6E4EE4DE718A3AEBC92AC25799358C6D5ED33AD85781AED5DF7CC4052DFB3F),
    .INIT_24(256'h2A41205D34195C4599208F92683FDD7E98AE85885DDCE1CB43BEECA0CC2BE33F),
    .INIT_25(256'h69F950A9586391947CDF4FB0FA487654E8F1A5EA7BC6521CB514D0468FA89296),
    .INIT_26(256'h1A2FE61F064CF0C6E05DED50A029E627BE4A71DAE0DA0D1416E34ACE0ADEDAE8),
    .INIT_27(256'h7F2AEFA95461923E6DC5C3D94422013AEF4AA37F25FCA86BC44B62B0D7F77890),
    .INIT_28(256'h5500A6A9FFC3759D7412746EA6633253C3C04A4E68C53A311D43617C64DF1D5E),
    .INIT_29(256'h3F495D2E6A730142AA8E302E6C85C25CA4983BE8AC42F1E439DC377CD06F8FED),
    .INIT_2A(256'h52A55DA3FD630EB4B33046A30F955693EA492F7F20038E2AADA65D8604DFC3ED),
    .INIT_2B(256'h32D7680ABB5EA419A5B1B2C9E8626ED14D7921EB03C24F78ADEF92DC74F429C1),
    .INIT_2C(256'hA404D63E73C869C451DE207141C4794748458C104CAE333C68DC4587BE5AACAD),
    .INIT_2D(256'h4335D716BC0A49A4DCE42AD51FC08F699EF06CCD861530FCEA7B88FCB6E28334),
    .INIT_2E(256'hAB9F0FFB8744080088C1FA41EFAAEC2932435BBCFD054230401C64A8D4C94FD0),
    .INIT_2F(256'hD4DC0AE608CCAE9E3863E8C8D667FFF97564E6A43105B4C548F8A41694A969BB),
    .INIT_30(256'hBBD2029DB005F1EAB07963C0BB72FB36E7F6BF847DAAC72EAC145E6D2BF93979),
    .INIT_31(256'hCA19887C8A7FE43F5CF62B7CE6EB2F82A6343FBF968D1AC701040BAB7956467A),
    .INIT_32(256'h429822926FF7AC607A400B69417CBD61F5DE603AA88F820D3CE564820957EA51),
    .INIT_33(256'h64CB11FBFF0260D1F999FCED2DD52811AFB76BB09E44A58874073DA3E54DE0C3),
    .INIT_34(256'hAF16D323646019AA6DADA51B5A56AEE843659BC7F3DF67E346BEABEC65FA4A70),
    .INIT_35(256'h84615D88B296D7529D055CE837F453D2680FC4CA58C341B16CF539FC9A74C104),
    .INIT_36(256'hFBC701A3CC8221837C502AAEF37A07C0C6443A05831CB808C32BF9DBB2A2A559),
    .INIT_37(256'h4BF49E88A6DA5367E6BBF2B0D119DFECAB488A37FC6FE408678A26E3975E7D22),
    .INIT_38(256'h5AFE8C65DCC3C04C1C16BA353EEDBAD6E713FEF9DD2756DBFF6E0B7E16678CF0),
    .INIT_39(256'h4D5F09D0B53716B26E2B7FA80360BC46F77BFD3C087F05003361059B050B3ABD),
    .INIT_3A(256'h6A9C1F7B96CB222CF2ECDE2D2B06A558F8C20E5AE324F3AA0FE4DED7762422B4),
    .INIT_3B(256'hAE696F562B2605C4A0A512A4BCC07E38CF55B0DDD3DC7BC357FFD5C7B2B5DEC9),
    .INIT_3C(256'h9458036C08DF926C6CE30419C3525E71E6C0B1F9004B42D4C1ABFCA69F61FE10),
    .INIT_3D(256'hF56CD9DC008C9746FC49B20B354A1B76EC34F8F2CC41529A82A2F0412378C55F),
    .INIT_3E(256'hBBADDEA16108286A32B09A820D8110DD79F5355C760C6A8F5A6907C8D26FE2DA),
    .INIT_3F(256'h22BC78662ABDB3F6B788217A9A815DE26B64FFDBBA823628F4F1531D91D02078),
    .INIT_40(256'h7FDB1CA892BAA5037EF166C037A0A3E4164745F946A30FE37002C05A2F7D4E9B),
    .INIT_41(256'h3D6F840066C0E9052872D25FE0E15C3E4E728E6D886A1942B9AF604A901EA44A),
    .INIT_42(256'h9665832856E188293FC8D45042138C5A2E1F566179DBB081BEEE812BED63EFAC),
    .INIT_43(256'h8DE6DF46FB89674CDEA69DFD635C93E17C66EFDF3E8B4974F2C9E84D494444A1),
    .INIT_44(256'hDFCD48580B2F4951097BD47488057D5A5137BFC389AC537F0698DB4CB13E1920),
    .INIT_45(256'hC6B4BA370177963F0C4A0D0EFFD374CD5607A70146DCCB6E70CD6F1C6B3B64E7),
    .INIT_46(256'hFA65684333D7EABEF6467BE656DF23BB77FDD1485276D9889CF93A3F24D6226B),
    .INIT_47(256'h33E1ABE1B1147A536078F3C77685A7D7726FF551C6AAFF0753FA8B3899B0E401),
    .INIT_48(256'hAD7E13BC8C336EAED14D675AF3CABCB04361C6A31D51930DD30701C5D860D260),
    .INIT_49(256'hB41FD46A7A53F357151966AB46AA39F0EC9EAF4F9A0CA11F0CA39868C6C200E3),
    .INIT_4A(256'hF9D2990EB54883C7AF9D9C1D1CA5337A65B931CAA9A23EBD0D8C53717FDD961C),
    .INIT_4B(256'hE2D937E388D394770FB72DB09E3F2CCA078BDFFA4D2079351B4988C70FAFFA3C),
    .INIT_4C(256'hF6CDA7FB184CD2CB1E6117C724CC1B759F3B02B1319FF1A82B51158F60D0CBF3),
    .INIT_4D(256'h476144D9DC48A568AC20337ABBBA3D141155F86C413DC17BB577744D5358950C),
    .INIT_4E(256'h23F394DAC445EFE67BBB9E274343F33B68CF1B3D4502D86C88EEF50245DFB0D8),
    .INIT_4F(256'hFBB617D6BD9B79E3A56EFBFBA690EF0801BC58F262041714AFC9D3BFFB96B16D),
    .INIT_50(256'hC8F2ADCBA3CCF440F8F454856728657A41FF1B55511E6CAF72560F28CD704253),
    .INIT_51(256'hE38F7D9E5814A1FD186B0725A9AB8B5C3E653C25F714915A3833F39F5D839BF5),
    .INIT_52(256'h001D54EE71C1D3779C42729712D50CAED9158A818DD4A269DA042CC132E4C884),
    .INIT_53(256'h8C544645A01227A0D60B52C4AC76D1AE83D1CE4A2B19E4C547F8761EBAB7210B),
    .INIT_54(256'hF60BE84D66C1729B01BE005212EB045FDCA31DB23C726F705801FE05B8EE87EE),
    .INIT_55(256'hFF7A0A63FFD26C2E19486D2540A6607FCAD6323D75B9DF0D81DA89C1F587CBF4),
    .INIT_56(256'h0AC9E588D692CFB3965C6973626A62A284E9A551A80AE6A9A2EA24F527947F08),
    .INIT_57(256'hEF3ECA7124CA55A2A759E477818D9F0E562321889C14CC51E6A4B27FB83B7F18),
    .INIT_58(256'h005E2FF3A8EDB2B9A92E43D65FCFA74A29AC0E867D4A097A28D257693BE510CB),
    .INIT_59(256'h00144D0D2CC1C5D2548A9ADC8782955293E8FBFDF14800DF843701419F6A1750),
    .INIT_5A(256'h10D5EF0BB37F6CA0AC44E71D3F9FD38FB3834504CF287C08F0D2D1FE8E834C2E),
    .INIT_5B(256'h81098A21CE347EDB3B62CA0C99E4858CC3B7FF4D6AF09DB114B1864BB754C000),
    .INIT_5C(256'h0EDB0FBA296C2219BD04FC0209AC0CE63DA1FE74C247067F33A484CE4605579A),
    .INIT_5D(256'h3F8802D573B8C17A0FD5C2F1ED9E64D846BD0BFEA79362433FB9A1C1AC891282),
    .INIT_5E(256'h39A77AB08469A26539F33D002AA60C269323DDAF8BE7A7C18283B6F1D4D36248),
    .INIT_5F(256'h84511F647442DF83382A21C2238BD9A127AA9A70EE702C8D8B9E26C665DD7D8E),
    .INIT_60(256'h81D7AD10854369F75676E8667A21DA64F921CE0579C6E41E59129478EFBB059A),
    .INIT_61(256'h577D49E7CF639A37657C101BF060D95192B385DB64758A50ACE68927B337B722),
    .INIT_62(256'hA3B7A77436BC14AA18999282DFA79273D39487ED16B4B20D77E76D51E498F26D),
    .INIT_63(256'h032557686285A016BB30A018A584326D4F065A488AF02D3DA053204CADDA185B),
    .INIT_64(256'hE35CFF76A58407286B82EFBF768BB0FC0B1FDDAA03E40B1CD41BC535E1F1A7BE),
    .INIT_65(256'h0A42C86160CE50672646DCEF348B54108FA463039245BAB3490928E35F4EAEB4),
    .INIT_66(256'h78A60A0658E4AC030853BC58F0A8E315FAE3861CACB58F2A71EF940D3BB30152),
    .INIT_67(256'hCCFC455A6796773EB8F19377DA8B7C19E0F9D03E2D4841D49D44675C004FC9D9),
    .INIT_68(256'h06B3E4FCDAA004F8B44160D80CD64D7370928DEDFA3DC969705DAEA8A9EEC452),
    .INIT_69(256'h3B54CF6D2B9133EC92F4F919F0FA26E6AA02A2D0B56DAB40E0221790D9701BD0),
    .INIT_6A(256'h632ABB1345EDFCD3B42FE270617C13520BCD8FFDA92FB09108E0B96F8987ECA0),
    .INIT_6B(256'h1EAB66760117A14352C300467989B5E7100279C49F2A0E3C10B467AC70BB6038),
    .INIT_6C(256'h9160F415A650B4FA44A1677AC36A3AF348D62C9DED9B2862977A4872B05069B2),
    .INIT_6D(256'h8513E4F868F587782E0555B2106397FE1D99DC487BCAFE22DC0A3B344FF0C86E),
    .INIT_6E(256'h0748D1EB770233C4F81978A94CE5890B6FE0E35B069DE27549D634C125BA855B),
    .INIT_6F(256'h3D3FF16B112C728C977F41D7344B053E4CBA4834BC9AFE66EE902DC09FA207C4),
    .INIT_70(256'h9546F24034BC7E090B458F3974F43AC99AEA269A87FA3C9102D26EAED535D27B),
    .INIT_71(256'h0B35D243332ECADFDD1B48852899FEE458911870F126BED1988C644BA33CF321),
    .INIT_72(256'hC2BEADC2870984D2AB3C5F442C3241FFC4A9EB61F2797C96995AE439FD17681E),
    .INIT_73(256'hC4E516F8997FDB95CD1D97550DAB3CBB6069AF56BE090EF2D6C807E654B9D53A),
    .INIT_74(256'hE1DF89329F87DBA8C8251C8758A752540922B7100D1E4052AA1ACEC4758E205E),
    .INIT_75(256'h640DB4BB8726BA5E48BB5571B08FCBAADE8294B5471A2F6F3DDA57537B435742),
    .INIT_76(256'h9B7D47D5624FBBAD71092ABA957FEB723E7529B5994A2A68154BD061A5696711),
    .INIT_77(256'hDD37A60C0A701D933F839294A19596155D2976A2A31DFAF152358BF34990CE09),
    .INIT_78(256'h74AF0729B7ECC96963D032EC08E041C2150AC9E3E8DD215FBC332A436D71A4CC),
    .INIT_79(256'hB2C4A6328B7044729EDF0D179F2B4BD7702E8823A89A72819649698937695FA4),
    .INIT_7A(256'hE42874894A7BC853E75AF7774A69F7261328856DA88A1CBDCF8F2B3DB1CCB523),
    .INIT_7B(256'h6C9DDF439D95FFF09465F09E6F4218555359DB44E94B985082A8F845ABD9EDAB),
    .INIT_7C(256'h4AE7ECBDFBED62E8CA43E3E9A8E43721354DCBC963CCC043F108861EDDB37842),
    .INIT_7D(256'h673E590630E9D1A74B1B353544FBE2B0A8AEDBF57FE45500FB7302AD85F3B08D),
    .INIT_7E(256'h7C99FF16589299779729FBE5A91C79EFD881452C6F42D76ECFFA69019A39840C),
    .INIT_7F(256'h04174B87200E7EE74AC67D5BFB336BDEFFC2A73B7455F36B02DAA15011E0F224),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB4DFEA43D7E23DD6A13514AFCD7C4D613D7B4B6E18D55FECE974231F79CE5021),
    .INIT_01(256'hDD2E75F8E5A01F301D8E8AA14035396047B66596C8D2D9C9EA6EEEC9DCCADD01),
    .INIT_02(256'h79FDEFDF23EB5D7D1BA88CD375A32839610063DDA472473BBCF52BEC51F88EB3),
    .INIT_03(256'h5373F668A14753EA0853410806991412C787D70E205E22078C27C8E2D0FED9A2),
    .INIT_04(256'hF2CF9E6C01A81009832F8B45C8988F3E94D4A95C7D9BE924583FFEAE5B8464A1),
    .INIT_05(256'hB569EDF6AA7B76378C7629D2F2034F43AF09A4A51BAC68420EA9ED0D5DB240AF),
    .INIT_06(256'h228DC02E77E3C7117E1F0C2F1A5D41765A94BE893681F731547BA0AD7941D88D),
    .INIT_07(256'hE59A8891B5F853FF3A859DE5BB1C278B4E089188ADDFC50871CB844CEBEB5CC1),
    .INIT_08(256'hDFD3DFD0FAC5C24637E9D79B49E6C51BAA81FD6C14568DA24F0EFC345FBAA602),
    .INIT_09(256'h5B0FF189F167D8A22F8BF4670D87FDF8F9F1B50EF5E09698E90EA58B8A8B4D00),
    .INIT_0A(256'hF6F79601230CAF891C6E641DAC73A3C6D491AE93EA540067A65598E44DFAA392),
    .INIT_0B(256'h7F61F15E070A977165B02E46111D7CC14A0B8B18C20A9AF0FCE9AE639FC6FA9E),
    .INIT_0C(256'h1D5DB2F546945BE812DB6F24206A6D5688B841BDFFC581324BD071D2C6C7994B),
    .INIT_0D(256'h5E633F74C7C99FFC238AF6B75B6D8A2DC22107537F484C9AE760948BF8CA4FD8),
    .INIT_0E(256'h7DDD86352E74DC710EF988BFFE3B55C6AD7323653290E45FE2E5EAC9824B3E63),
    .INIT_0F(256'hD07382473C902B268CDC4B65BEC5D77AC77E0111A4E2FA0A2D6258466367D193),
    .INIT_10(256'h35CEAF0CF6998DB934CFB8D90C2991AB2BDDC9CB3CECEA961D901CCD1DF7F664),
    .INIT_11(256'hBFD822AE6EA7019962ADEAB204219354977E9DABAEB79CD766F284AD32BB639F),
    .INIT_12(256'h722805C3107D8A7E56E369F05B94F8A96D96E97E525133BC78CDB80F05838EEC),
    .INIT_13(256'hCB733CAF210154D4255224B0FE18A96DEE4AD581489D8D2C2448FD34B971CCF4),
    .INIT_14(256'hA2CD91ED834744A73CC392C8DA5E205AFE9A6A3884291FFD04E6C5C008CE8F21),
    .INIT_15(256'hA3CDBBBDCAB22C631FB721E8D55DB94495CC71EEADA9673BB598576BCC3124EE),
    .INIT_16(256'h3322DBEEA0F62FC41ABE19D43563587CCBB603DE423B2D11B3D7FDC5DC4ED241),
    .INIT_17(256'hD213482ABA315182B2111834DFE99F671837539BA7F961EE8C9EF19248F009F0),
    .INIT_18(256'hE1945F9016E4D3CAA7AD8B0F1118B008B9162F631806EAD2DD2988788D63CF83),
    .INIT_19(256'h8B833220ADC7D50D2FFC7CF2E9589CB35BFDB7790B53D9C2AC13DAFE33D83964),
    .INIT_1A(256'hC53600B163F82A6B6E71C68684AE18D8DCD7ED1FBC6A76A7E3C8F4449EC12F1B),
    .INIT_1B(256'hF0BF37ADAD23EFF3BCC4AAFEA629A9CEC655DD296547C6B7745C631F1477771D),
    .INIT_1C(256'hFA6CF28F79896731D9547EAFF5B61A0A90CD8370637EC3B4E96085D1F5DF2120),
    .INIT_1D(256'h5E50E2458FD37A0F72195EE89EDCAEDD6386709ADCD766BCD8F309C3D359BE43),
    .INIT_1E(256'hAB0D4718E76BD394BA4F86B5BAD78F45CD6373567124BABB0308AB4C0A61DC26),
    .INIT_1F(256'hEC32F34C9EAA5B2431AC296A647D0A683C7D7EF527DEF47AF32034D54373237D),
    .INIT_20(256'h2B41EEB8BA3CE330BF4EDC0DCAEBEC8D8C369497279FA1B640868CF1BBB0C03A),
    .INIT_21(256'hE7312EFA948583DC6C020A41064BEEE7B5C7C8996DD9A97683A4D2C3F83335FF),
    .INIT_22(256'h04DB149481E8EFAD3C7BBAB75E4DD26D8AD2F14505FBFA44A8A6FCCE57349F69),
    .INIT_23(256'h74A1926861471790C5AFC0FA32C328C39DB235B60D5B5B5619287D3A074CD1A6),
    .INIT_24(256'h7BF2262D8E7DACA7CF52E3EEE4BE9B78171A49DC5B6E04B9DF2DB79A48D3D6D9),
    .INIT_25(256'h5A79572D30C3F56540A65ED6C57967C1E34329298E3C74D8C1692C7E608F7205),
    .INIT_26(256'h219452638417A26A98479BB48E20A2693DCDE78B43C05B3CC7A279866F449D3D),
    .INIT_27(256'h393D84362A68D4F007DAF960A2D9895B0417976A018E7DA3D1054207F92A6F8A),
    .INIT_28(256'h83421DA003F32F50745038759CF9D5260253BFA6B98EF77A43A18ED1F1BA6F73),
    .INIT_29(256'hBA2BB041AF106A77AF0595F46740F0A3C889BBC550028721BEAFD5095EC13AAE),
    .INIT_2A(256'h18BF1FE98C9FB986758968651540261097AD2E53FCAB778AF46407F77CE6D7EB),
    .INIT_2B(256'h2F55C42A2C7C7D6E955B772D473FF86B5AA6C9A8A2BB79A27DA38BE1A10589DD),
    .INIT_2C(256'h03A3E75B7593DED80FD958EBCBFC68382559EAA5333B2E736A52055F91EC910C),
    .INIT_2D(256'h0DF7CAD3EB03C26A572502CEB0ACB1639B676C7F348479D7712B1EDE47E45169),
    .INIT_2E(256'h1DF2D1E46F55CBE634D4FA170AC307BC0D405DF01F629D1D745B83FD8DFCEA5B),
    .INIT_2F(256'hA6C9771C3B5B5925FDB85AB2922CB365FAD83EAA168A8CF433A3A7B7A87635A8),
    .INIT_30(256'h9DBE51966F36292282BC447D15006D5AC682BDADA5A59C7ACD256DA748622218),
    .INIT_31(256'h0766C9D36324A39A5F422B5B3EA3EF2A73B5828BDA0012B051E087C2712BD50E),
    .INIT_32(256'hB74816F5987B887DD8698907D317AA4E789737FE0B58BCF57D7A5A677C71C577),
    .INIT_33(256'h77C8605BB89DC681ECE3616CD2B5D29B2AC0CA9AECEFE9FE1600EAAB5D1A6A11),
    .INIT_34(256'hFC76FA37E63302EDDE0C0C7173CE37643FDE6C0C090B12B031B01D9D9473F03D),
    .INIT_35(256'hBA81E6213F8BAC184EA51334C531DD20D3D7F55CD63E13AC7BB9D28777A27B5A),
    .INIT_36(256'h9F657FB8E418424DD066BE58C52A061027306CB55100FB3719777C9D8454231D),
    .INIT_37(256'hBA2A582675CDB86583A6966B62350CB0433B26C98CA0D91E0FFBE73F47CFD315),
    .INIT_38(256'h9257D0E4AB30ACA56356EA6F3E63C496A318717F683EA1FBCFC430A53EEC44C1),
    .INIT_39(256'hCB53F6038CF1ECAEC0F536001F0F0B4FF424457DAEE7C4F84ABD2005A3099182),
    .INIT_3A(256'h9320CBBF543179F0D21D33A89C96AB7EFA6C41DF6D8A8914562F2939EED5EEC3),
    .INIT_3B(256'h6912D6F71A140523AE48E403DAFC5F7D42F0A69C0E8CB64BF0C01DF0FFE4BA8F),
    .INIT_3C(256'h83278E03D42A1451B718CFAC06587C76EF6FFA832792490B03233E922CA8291E),
    .INIT_3D(256'hA1144B09C47B08DF440468FD16A6CE2D22139DA9B4F4EF6F59CDCACBACC63F2D),
    .INIT_3E(256'h71ACE2CF11E9F2C8C05D12FE8757714FB1B4DE66966E0D2258703DE6B9DC669D),
    .INIT_3F(256'h180303854741E93DF250F76F04FCAF9A09A7B9D7D0D5D2868F135549B09ABEDB),
    .INIT_40(256'h3F93C13233F1AF3AEC2C3B3A49AA4D5CB7CAEE7545085E43B6C9B958F49A8288),
    .INIT_41(256'hB2ACB69D9E66B7F1B3C41C626A51CBECBE8FF07C5B64DE544CD67377928746C0),
    .INIT_42(256'h3185A09527C468CAB539946874F1C32FAD776CAE27AC548E6D6072CC5DAECB2F),
    .INIT_43(256'h494B29046B2CC9C4C43CD411298136FA98B10158E8C8B2AF52D50674AA1E6598),
    .INIT_44(256'hEAC6D8EA51650C5159DB7E834EA67534A555E2C2AC5EF51633E1818F742ED29C),
    .INIT_45(256'hC8878153F439B003180090E8F03BE652461304FA98C6468A7538766E19180512),
    .INIT_46(256'hF863CD2B269B5294C47F8616457C31654F425918AE77BAFC923F5E22CAAA0CE8),
    .INIT_47(256'hA263B09653225E52B7F245FD3819D500D053C9487512CE933888A6BFCECDE284),
    .INIT_48(256'hACE48F9BC0F103E632FE380A9156A2E90CC00421AC23B6798CEBE3F9DC135507),
    .INIT_49(256'hB19160C90A4C7ECE1609B8CAB46E97632B3768F86593D4EA0EC9BDF9B8B1FA1C),
    .INIT_4A(256'h4A142FFF1EA8AB9CE80AAB8101132E326D746CEBDF24DEFA5D5D7659B07DC9FC),
    .INIT_4B(256'h384EAE4D8AE47F72531182C2435C1DF2CB621C876C59468B22EF252C29E7FE50),
    .INIT_4C(256'h05F7F95E4C50C9125A3AFDEDDA61A36ED71B44A8E06955037F6D221FF06B01C3),
    .INIT_4D(256'hD202F66F108E177EA0F52AEA275A259FC88BDA62E9597A2AC7E40983C2792A04),
    .INIT_4E(256'hFCA79100479E644AB1A9B9843DFA9511A45DA67F920BE816E21A6AC1851CC4C8),
    .INIT_4F(256'hDA4F33D39B41FED35DC918F56FA1E1555D2BA2552B256330C52D923EAFE7B9E7),
    .INIT_50(256'h0338A03FA95F444CC763654F819BBB2A5EF75F362A13D9DE36AE7491BE84BE2B),
    .INIT_51(256'h259BE9F36241B4BB9C4A58C9957008F5A642D1E42516E8810657AF06E98469C2),
    .INIT_52(256'h21A349FB77483A45F20D51E927E876CE447807E0251AB18EBEC0C8B62521B64A),
    .INIT_53(256'hA714BFF33A7E9ADBF4EBDBD33E5D365128D67979B3FA1A035E65966257C4F088),
    .INIT_54(256'h460EA7B5B772BC97ACE871E18137FCABBEC5118ABCD01B077A060837025ED8CE),
    .INIT_55(256'hDA7E841C76E7F6DF7E9A751CBD7D3D681C0B360AD3AC71E21B3492EF87462F4F),
    .INIT_56(256'hCE951F581685920B32E8644321B61B3277E6707E6321844D6D477B7B8481CE55),
    .INIT_57(256'h1D0E0F771C7394B63A9EA748156813727BFA635F78E4062D242EDB4CB698969F),
    .INIT_58(256'h6037072402CEE075BD41E6CCE117676AB5ABE856C2CBD3E3B4C7A6AD7CFB25F2),
    .INIT_59(256'h9F0C22F09D092960F18618857D65C5008C1EE772255691D90150D9FCDE93EE27),
    .INIT_5A(256'h1668F4A15D452D57DB9F1C498B4DB37E37B41206059A31A4E9FCC90F02E71113),
    .INIT_5B(256'h7F0ECEF8CBB98A10E2561B08758762189391BF2B9FA9B4BA3B0D900EDCF77588),
    .INIT_5C(256'h1233FBBF4E0DB563FCF7A72EEEFF3EE8E13E5FE529182EE0C9C8C74748E13CF4),
    .INIT_5D(256'h1E9F67AB97F6E6B554371D7E785753CA3CE62AE81C70CBE29C4230B087380407),
    .INIT_5E(256'h73881FF05516077DA84329CCF0158D32241DCC3790FDBC93E2418520D1A16A35),
    .INIT_5F(256'h492B7122BEB0343267D41A2C060EDA25DA2CBAA690DC869B4C5622E60D02ECF1),
    .INIT_60(256'hC40986E0DB33A3EB681D6C39ABCB65A614A3E55AA6B370421B7CB9277BAA68FE),
    .INIT_61(256'h26050A015AED8B759D1C8B2D48903EF25243201E4B1C9BFC209AE3784BAC09EB),
    .INIT_62(256'h759F776CE69A19530C11F5A29EAA43BE301F3985427614F52B071D642E7EF231),
    .INIT_63(256'hEAF56374A19A7899E68D2CFC05D61D76A0752360A376E4A9385DAFBEF12D32DB),
    .INIT_64(256'h32F16A9BF8FBE5BB98AE598CFE68A2A6DAB16F7D0BC071D4BAF5C464756506BF),
    .INIT_65(256'h3FA2C08FB820A10B627DE991F0CDBF17B1C5064E89CC9F8AC15A097E770E8A2F),
    .INIT_66(256'hE205A484FE137CA68C48F8FE6526C2542D13DB03E7FB9BDD459C36C5BD0FEA95),
    .INIT_67(256'h173DDC664465A41835C1F926ECA89A103144493D82D9263EAC2B5ED1B9319F37),
    .INIT_68(256'hEAD09A528CF6C2D9C5B1F2BE351F19592AA193424C74434B4423C7DD45065D67),
    .INIT_69(256'hE427C913FF77A78F70BB7F3C67A5CA839E5DF72D4B3A52243395B75E9068D894),
    .INIT_6A(256'h690F4179319F76777DC5A77B425F56DCC76FB604B95EFCD29E1535ABCFF74266),
    .INIT_6B(256'h10A5F707C74C35B4D2A97EBC9CDE35AD9B6F926D4EC202D3009524858E2E4E71),
    .INIT_6C(256'hFF0E6607EFA3A815425CBBFE42EBDE44F788403EF754E82B43ABDBDBBA7A5F24),
    .INIT_6D(256'h6C53752E04D8D02468D3C8C50F392C8D57DC7F386990FC9B82DB20D12EFA8F24),
    .INIT_6E(256'h92E8E3F39D8D24D8D293928405543D79D46A9470A0494A2087B174126A5720CC),
    .INIT_6F(256'h10FDFDAF9D82B592EFB83A22E5FCFEC41D0EA79218A1EF587DF08CA0EDC29087),
    .INIT_70(256'h0CBEB05EDC03CBB682252BDA6979A5A9A35D86156F058C6E7023FDC12CFE195C),
    .INIT_71(256'hD867B32D68A279FBFA30D011C9F65B3B38DE2DB848B5D20976FF0E464BC1ECF5),
    .INIT_72(256'h6D526486F9EBC5B954614521F338624D1ABF81D6F17B79254294410B9207E09A),
    .INIT_73(256'h3D23E2982923D03E0DD3AD1E34B15458D8EE880043FEABFFF926240DE8FB7D31),
    .INIT_74(256'h421ED9CE467B7B9AF6E600F92911B25150C3DA05E6F00097177FEB3636D4D014),
    .INIT_75(256'h00F7D26A826CC23866258FA7776BBE30C72F8A4E1EA6A02A70F4FA09A08EE8ED),
    .INIT_76(256'h4ADB25C0C5AB019ACB9DA6DCE681548D6114ABB640A46190B1F37D0F191FE3DD),
    .INIT_77(256'h8CD6F890FFFA87FE765AA6533E40974ABD0D17F678DAF3712A21E43D81EAA24E),
    .INIT_78(256'h24C3CBBDC574A78C539C2B5B1D90B5EFC97B1B0342D111CA9710070674CA2253),
    .INIT_79(256'hD957BEB9CF33D96ACD65528318FA302128398BE9FCB8E1B8DC8101080DD982BD),
    .INIT_7A(256'hB1E301427205F530B81526415CB0A47A3C0B687D1F6D1FD330AEB2B9B0B10F9C),
    .INIT_7B(256'hB796DD56B4A25B43DD35BA269DC1BFED69CE5FED89260A6F10749153A8BF7A36),
    .INIT_7C(256'h33071663F6C431820B9F4DC311F1E60D5CBA0E7C6A2A563CB3FD0C185A00B086),
    .INIT_7D(256'h6749F5B6E0CB0047A4DE0B2670691C711FDFD1282388885D176AED54510A5209),
    .INIT_7E(256'h94B22BC0C43B5DFD8DF68363C50D6238D7059272A82B1CD36D6C664788CE14AE),
    .INIT_7F(256'h8DAC605ED374A2CA6BF85D02832F6007F3D833ADFD15613F7EBCD92B8B9F2564),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module FCLW1_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7C5C8B9DF088F594DB9ABC29D2AFA0AA2D250A710A3BC2A30318C66C3F5DB9F1),
    .INIT_01(256'h66E31D07230997E81CEF581E176BE8652FC209262D35B639207CA38FA79514A7),
    .INIT_02(256'h2243E5F4BA228CEB503FAE0F0A88923014C53BB6706F58D72F9718D72E060096),
    .INIT_03(256'h66FF66EBB7BC4D4FDD05C5C60842F85ACD3EE5EB59D4B2688DD4C7FF83BD8FA7),
    .INIT_04(256'hDA3B0616D5EC85D2B78F02AC88F501908692FDDEA1CA65BEB541BFACFA99FF26),
    .INIT_05(256'hAFD16CA39A5F43FE68EBBD7F7A4B8508B83E8326028E53A9A31BC4EAA16BB3C4),
    .INIT_06(256'h1623562364BF1ED3B48B263AE40506E5AFE01409915B89F1F3A1E217A4D4F92A),
    .INIT_07(256'h545CB31A1AB7A0B748DE42A0E4E3EE33026DC4163ADAA99B66EA3266E703DD2B),
    .INIT_08(256'hDB7F153A7C02C758D6214660F41C60162F926F3D2E6BBF582D71788E74D27CD9),
    .INIT_09(256'h16CF0A88BCE6C585303BC5FD7338B731107AD7A30996F806825E8CE6475DCF53),
    .INIT_0A(256'hB8FDFA21336D547CAB14A48B830F218D386EAE48B6036072E016029C1EF665D8),
    .INIT_0B(256'h08E241347969B15B21C69949CA1BCFC791DFF2F50E9A1154B1D056204ED0384C),
    .INIT_0C(256'hEF760A2FCA13D09F6BB33E6C12D15D5518122F45EE0C593EC97D0F0C50EE046B),
    .INIT_0D(256'hE3D20AD74B408154E6AC8283AFFDA079E35BB7706B3F384DDB17856944951566),
    .INIT_0E(256'hAC4294499A16309A07CE0142FB9444194A0B74A8BCE5EEA15F066B2D5EB64ECB),
    .INIT_0F(256'hC0700BFA087DA92E713D99D419B0A2A9D6CA95720B4423180F1F79C464EE1589),
    .INIT_10(256'h60ED881FCB38EC0FE7E941CD907897B11222D91D049A4A8EFBD668F1D09D2FAC),
    .INIT_11(256'h0E4B0531AF4301E0F5B2E65387E289AD644268E6A4D12A48DE674AE57215013C),
    .INIT_12(256'hA28B99EB11186C43910A01FF0D53252E3F645C6DBD21F69A72040A6D5848943D),
    .INIT_13(256'hF4FB4879B41F7AB19DA7C8FFF1B0C749B3995122C360642F60435EE57D2693B1),
    .INIT_14(256'h0721B12D97AC184B2DD4C85043DB7B6B3C702C23C3B77D270FAE5C10B16AD0A6),
    .INIT_15(256'h42D34CC1654205DAF0098B89B5824B18745498246D8DB3F94C6B5FA056765A73),
    .INIT_16(256'h9CA57A46197D7E959B013EE5A97D6D7F78729951BD7AAF77A4E1E707E912A3B9),
    .INIT_17(256'hAC5EA58A19F052114ACA557856FEC0747E03C4F557C54C8DAF8BD72186AB7D63),
    .INIT_18(256'h97A32516E65DA656779D0641D5EFAE250A81C7EE52F3037A22D1603E0F1EA5A0),
    .INIT_19(256'h29E902C9DC0D015A1BB25612885DD5ACB1F09B07760AEED42E777673E8581A0D),
    .INIT_1A(256'h2CD3E8B56541EB77C9C685C94507AF7F03EBD70D9AE9625AFD538B8758729E6E),
    .INIT_1B(256'hDD3B7259CBB50C401C15BD09ADB47253DC75F658EE4D0057CD6778DAFFABA657),
    .INIT_1C(256'h2D459EA29E74E21B0F3E03C8AC32C2007FFCFDF4D21118DC2C8E7BEBE263B54B),
    .INIT_1D(256'hB46BFDC44E760838552BCCB2897C9BBBE47F1073E389D796D944515793C0001B),
    .INIT_1E(256'h83429732737BC39FF3C968052CA55E881396DF42708DBEB278BF43435186F102),
    .INIT_1F(256'hCBCB4B33A7826EA963C06CECF16320A398B2F066131A5F38C7C7B0A2D2D293A8),
    .INIT_20(256'h310F47CB6A6E154CB82ACEB73E1F00E72D0F22D6DEDA9B31FCF19A1A6582516C),
    .INIT_21(256'h04ADE884D7B1B4652718041D448E339106B34C2E5917DA17CE07B58B11041121),
    .INIT_22(256'hE3C4936031484CD405ACD4B58FF8D83185B96B4702A0957718941C1E87C16409),
    .INIT_23(256'h64CD35A7D062DF017A30BAB1625A3CD342896A79F4D0FE76E4DC6EA5F3F46B79),
    .INIT_24(256'h74BA791D9BB16861465445DF609C09D519301DF955D0E31E5454F88F4AE6BE01),
    .INIT_25(256'hEC45A1FAB27365C2F31374304A48325BBDF45597EF55FF729F3A479E67126E00),
    .INIT_26(256'h98EB16D69893A31F0A0717404F03A3ED76C97501FE7D3571C59A1579B034A2DD),
    .INIT_27(256'h7C4E99D6851F70A4A6CE49CDF833A9D5F9BD87C3AB47340A9E20A9603AE02D86),
    .INIT_28(256'hDFAF2C960513EF038619CA90B430113789FEC0773760ECBE193103347709BCD6),
    .INIT_29(256'h16C9AF189286023D89885CE61C4C73BFB109B7D7E21BD79002B0BF9C81AB5FFE),
    .INIT_2A(256'h2D0036C3D858EEC7C0FED5B9F7E12BD6E233395DE385DDDB7442C896EFE9A2B4),
    .INIT_2B(256'hC3FFF1417D009619F0570B2D9D85C5F9BB73B890EAF84E3FECF66315AC85B5B4),
    .INIT_2C(256'h3167EAB8F13F294D19A9E0854DFDD68FBD6993E06695116AB6D8AA89873CDC83),
    .INIT_2D(256'hFA70B1F1D73F368D1BEBD23C3AAD950CFA835DC41DA3881950ECF13F1BAE7E39),
    .INIT_2E(256'hE8B68E2AD311FDED6F63BD1ED1C8C30E63903DC1F08E72304604AD40A7DCE386),
    .INIT_2F(256'h569F638EFFA29752B96CD7E55EE3C1FE917019691F78984814D17D4793BCE31C),
    .INIT_30(256'h8AD62C7287A972BF61C301166A7574909A41E081CEB15AFACE5BC8B2B1A122F3),
    .INIT_31(256'h91C84EEDFBB55C2B4CE1729C91364687539387C9006850AEB48DB913F18D0E95),
    .INIT_32(256'hDB8EEAD2184F3D04F14610B2ED5A5DAB3A00AA4DB87125DF580AA3367C58F85D),
    .INIT_33(256'h41F2C476A5C9E3DF02EA64B193B276CC52C850AA5E204A22B69BCF0241C69C73),
    .INIT_34(256'h9916280CAA2E2F2335E2618190596ACA7BEF73A5240C0353B51650079937317A),
    .INIT_35(256'h5562A7E53E32E1F90E70CF2FEC9A5CA95543BC8FDF64B147C8EBD6D420BBA50E),
    .INIT_36(256'h377BFECA36DCF64D8B1A086873E544D44206F4CF5F0B0F574CDA1D65084D1F21),
    .INIT_37(256'h3A680BA9F61BF8650260288F3E1DC8745C7DA9825FD3B31526B2570E99F20796),
    .INIT_38(256'h2B9F5813E21444634DBD4897BC47AD24763B79D117276C551F986E8AFEA51150),
    .INIT_39(256'h9A104ADBCF970ED70303EE39F7FD45F310EB7BFABC056725B91CA70097C80E29),
    .INIT_3A(256'h2CFEE9485399E6A4C4406DE225386EF612925D458F4273944C5F1096B0B0D104),
    .INIT_3B(256'h514E0198DDA33B4C92D8B86D6078D0E3ECD3CA92D24FD50C1147B4286372DA9A),
    .INIT_3C(256'hFA0EE39ABD30E41E2F54E7B6931C5B8E70451EA2750B52D8E51BA0BA3A3F271A),
    .INIT_3D(256'h928592780279A07DAC711D4465DB7DA45B1449A8C1089FE64197567BBA326929),
    .INIT_3E(256'h0591D8EEAE2F89E8128611D7EA46747EF307B8C753238CC9C3DE05BF55E39310),
    .INIT_3F(256'h62DCBB06694C87B0825B8748851EB821E60B253EE2BC244A00A3639022F3A247),
    .INIT_40(256'h3958310D2079A6BDEBBC610BB9E26A7922570436B793D15904722D013627533D),
    .INIT_41(256'h396C00AF4F593D93DF8D8B7985D39DC088A075F08979D84382EBBA6E0BAF06BE),
    .INIT_42(256'hB1FFB61DE2B7A443CA7A0D49895A5AFA5B10257EDE61D909C85524DED891A982),
    .INIT_43(256'h41085A8E065984CF57437A5F0E1D575EE2981EA8EE07606DC4FB06AEA5169F25),
    .INIT_44(256'h84B501D29F53D2CF63119D21DD20073EA1AD47AE3138466CAD88E66ABE22CBB1),
    .INIT_45(256'h6FDD7D6754F4F92DC939CEA42F6EA6DCBC2E5D0FC8F04AFE0CF6EFC3AF9292E2),
    .INIT_46(256'h5DC3B90888FE7D12D9B9C38BAB8887FF7686F5C7CC980861581CAB66FBF5BC4A),
    .INIT_47(256'h687D68615D5B17BC6BB14893C91C5AC14BBD5C46E6C5CB9FBC8CFF8B604E62EE),
    .INIT_48(256'hCC7EAE93C6FBD1FE9159513624EC7A04ED06D6B51ED7A9A389A52C15881B8448),
    .INIT_49(256'hC8622221ADE5DC3B6FC49597FC13107359A2583B30AF4F540E0A6D90907B639F),
    .INIT_4A(256'hE606B95BA73BC78A67E182223E7A680937705751FBBEEE7D7310ACF9BE9E715A),
    .INIT_4B(256'h10253D58517C1D7621CAABFF8F013F98F16BDD7AAF2EB74765879274AFD41269),
    .INIT_4C(256'hC12D4E962D15BC7AEB3B26ED671596412FAFC323840BF652A67A7CDB4FCF0F30),
    .INIT_4D(256'hB873936629FCBC7F1776156D5F9DE1E20495B25155F13021920B728CA68705DE),
    .INIT_4E(256'h33D7CB9284C1A7C2F1C6212DF566673979E57818446ABE90A7619E54BDA450F3),
    .INIT_4F(256'h58D656E0657E0F0FDD158C32FC48A8CF3E1BBB78899141CCFEE1B831DAA6A1C3),
    .INIT_50(256'hA252A8E5F70A35C490C2A3576367A5DDC33C70C329A26444823C88151AF0EC85),
    .INIT_51(256'hC82E451239A1A7FD700C51F61235D4234335FACE015CC348384F6FD1FEAB12A6),
    .INIT_52(256'h3D499E012162B198EEC4882A8A4A2B8503604B1A008C3FEDE0049EF3A80C7DC0),
    .INIT_53(256'h519133D0DA2DB86BE0905907274D92D60DE17E37E6BD4D4998E8F18FCE6DA7A4),
    .INIT_54(256'hCC2245E903B584279B51BB034D099DEFFB30B7411DAF6651451BC016E7189A07),
    .INIT_55(256'h3F6A8E8DB0BE2AB6385DB305CA3CEB3A21A094BB52D75AFF100898F67CA599E2),
    .INIT_56(256'hC9E61D6463F13466E418FFFD625C0959CED2969BF0027AD13FC5892A04BB6850),
    .INIT_57(256'hC622D428D4C6B7925E3613092140877F903655C12DF0E88F949DFF2312F0BE59),
    .INIT_58(256'hD3AC0AEF316D12366C9D2CE853E14BD14B002A5393BBA05EDF5D9C555155E847),
    .INIT_59(256'hEF5BFE67755242F7991C7526FE3ADC6EA2EE469003D26FFF213B5404F54F8A0A),
    .INIT_5A(256'h4357D6EB6BA648F1BFE135A74AA7E07BA3040675124ECAD0CA75E908944E8AEC),
    .INIT_5B(256'hEB505CBF522E347BACE175079C00DA4DCA3515F52B471815AF6B3834687D4D6A),
    .INIT_5C(256'hD775837A3E5E309BF8C6D5B7C73BE6D96258F207297A585507A17962EA036420),
    .INIT_5D(256'h29007BA675000A33885A87826885177C06CBF0AD7FF5E422996A91C85668AE15),
    .INIT_5E(256'hD7152B5E60CF23D406A98FBFB1EE98332391390E9963065FE78B34BFE82E0C72),
    .INIT_5F(256'hF5C2E2208E81720BF2E464AA1624A6A2384D63EE9E974A201044EEC58D231F64),
    .INIT_60(256'h3803993720FF6E99A711BDA28B071529DEBAB608BB177D21B490F3F0433E540C),
    .INIT_61(256'h63113ADD95224BF18B58885E1604E026ACCE735D84E54775F14C0123CB030434),
    .INIT_62(256'hBEB2CF0755E45DF06952CE04A927D83A90BE1C5EA36660D4F8A661686A2DB578),
    .INIT_63(256'h4232C2F61B3FE28F730CE04003DDC74EF892A8B4176C2AC074EEED34D8F5EE3E),
    .INIT_64(256'hDBA4533ABDFF4FE60F76FCCB31D80C0C2416D93EA5F07E1E57EDD4FE132E2497),
    .INIT_65(256'hC4602FFEB1EAD7BC0F74A49317FB35502C13F5E89D5D30C2C5EF6221A4695908),
    .INIT_66(256'h7C907398FB7AA9D168DC6CB55DBCD0942F4B626A4C5D768EB0FF1CCE8EE5C19E),
    .INIT_67(256'hCF4CC38F7095AA1800FEE8475E4E69AFC1D556AAF4DCDB960C3DFEFDD0A70BC9),
    .INIT_68(256'hC36D136DE19AA2B017F5D2993509FBF627ABAA117582680A5EBFFF8D6EBFBC61),
    .INIT_69(256'hB9AE2CA51E0BED55184ADD9FC50AEBB71DEC47FD29571D65F9510D023A7BD7B3),
    .INIT_6A(256'h8947413113D1DF44056E3C9FACF2D4A59CD5B15E8B6197E999B02A8EC08A3C96),
    .INIT_6B(256'hB0F27659855961FF2759126B2DBB6F89EC5E998DD0D67F161C49842B9ECDD616),
    .INIT_6C(256'h927F0F0C5AFB025C921F48EF8DDADEB3A5C7BA7AC50D31136E165FBE8E4AF508),
    .INIT_6D(256'hC620C93D2D6AF17C7A60CBE0EFEDA8B68E315E5FFB1F0D7969D26F6CB56C37BE),
    .INIT_6E(256'h01973DC13EEE7600E9853D4CDEECEC2F6E823BAE91BBB98FD9EEBC2FC5C2B472),
    .INIT_6F(256'hFBC0716A9C644E78B36C26A55AA76A6778C19EB2F37FE04140DF2731E8B1BD2D),
    .INIT_70(256'hDB75038589E49268623264EFF3E32F86969AD8644F6FC5F59F607487CDDD365B),
    .INIT_71(256'hBD58EA2F35A255ED1A5E57B9D83F6AF3F65CEBEC4899D8015D354379B0ADACA3),
    .INIT_72(256'hE0F1BD931F9326B6B59D67A9408221B2213E013CC9FEAAF2DFC15096BD336F82),
    .INIT_73(256'h00F54E02C30C563BBA479ADCD34423FE40892D986CC24CA04C4E02DE70E74ABB),
    .INIT_74(256'h3EEEAAC2B406A968328AF1DDA6601593842587F1BF912366DC4081516BC66FAB),
    .INIT_75(256'hEBCF5B89F9906928379ED770084F19E62FF75AD330E5894B389A984B407E12B7),
    .INIT_76(256'h988A1DAC7F14227D1CA47B5BA6D8D265B2E5460F787EF99CEC68A6151398427B),
    .INIT_77(256'hF656AB8F9FB81F42613E039DD1F7CD816BEEC39A77B6AE7B9EED81C0DB663BE2),
    .INIT_78(256'h3A70D7C3A14AAFED1B295C8AA9DE72DC8733B1853E2CE67379624E4E6575A613),
    .INIT_79(256'h48ECC042983CC8A78EAF651E4CA29AD7E3A2C900239A60FE79D8DF33A7C2A095),
    .INIT_7A(256'h6C43F22C4C4AC49EE9C1A40673FF31F5DC0700127AFA148F1D0B4EDF853BDA25),
    .INIT_7B(256'h81A747A928EE3A54F4C363BAFE901BEA1F485342241566CBF7E61EA71BF54EE2),
    .INIT_7C(256'h0BD4E5174B50663D377040FB04D0FA3CDAC7C32EEB48A125593443DBB7AC91BE),
    .INIT_7D(256'h4997D397499CC5DEA71FFCF29B208E8C85D36850BCB86BE9309820AB02EE2AA5),
    .INIT_7E(256'hC7B7440FED3C4B6CFC89ED144A66B72F636DC046B0BB375EDBFD0FB6D0397926),
    .INIT_7F(256'hEED0284CE8BEFB10AD63384FBAB648D0464F336F7871894AFAA1B9D7A785DCAB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00200000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module FCLW1_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input ena;
  input [17:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [17:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "18" *) (* C_ADDRB_WIDTH = "18" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "36" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5485 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "FCLW1.mem" *) 
(* C_INIT_FILE_NAME = "FCLW1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "147456" *) (* C_READ_DEPTH_B = "147456" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "147456" *) 
(* C_WRITE_DEPTH_B = "147456" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module FCLW1_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [17:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [17:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [17:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [17:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [17:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FCLW1_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module FCLW1_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input ena;
  input [17:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [17:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  FCLW1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
