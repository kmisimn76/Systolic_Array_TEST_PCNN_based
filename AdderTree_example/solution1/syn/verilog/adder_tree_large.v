// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="adder_tree_large_adder_tree_large,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcu200-fsgd2104-2-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.828000,HLS_SYN_LAT=34,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=129,HLS_SYN_LUT=593,HLS_VERSION=2020_1}" *)

module adder_tree_large (
        ap_clk,
        ap_rst_n,
        a_0_address0,
        a_0_ce0,
        a_0_q0,
        a_1_address0,
        a_1_ce0,
        a_1_q0,
        a_2_address0,
        a_2_ce0,
        a_2_q0,
        a_3_address0,
        a_3_ce0,
        a_3_q0,
        a_4_address0,
        a_4_ce0,
        a_4_q0,
        a_5_address0,
        a_5_ce0,
        a_5_q0,
        a_6_address0,
        a_6_ce0,
        a_6_q0,
        a_7_address0,
        a_7_ce0,
        a_7_q0,
        b_0_address0,
        b_0_ce0,
        b_0_q0,
        b_1_address0,
        b_1_ce0,
        b_1_q0,
        b_2_address0,
        b_2_ce0,
        b_2_q0,
        b_3_address0,
        b_3_ce0,
        b_3_q0,
        b_4_address0,
        b_4_ce0,
        b_4_q0,
        b_5_address0,
        b_5_ce0,
        b_5_q0,
        b_6_address0,
        b_6_ce0,
        b_6_q0,
        b_7_address0,
        b_7_ce0,
        b_7_q0,
        c_0_address0,
        c_0_ce0,
        c_0_we0,
        c_0_d0,
        c_1_address0,
        c_1_ce0,
        c_1_we0,
        c_1_d0,
        c_1_q0,
        c_1_address1,
        c_1_ce1,
        c_1_we1,
        c_1_d1,
        c_1_q1,
        c_2_address0,
        c_2_ce0,
        c_2_we0,
        c_2_d0,
        c_2_q0,
        c_2_address1,
        c_2_ce1,
        c_2_we1,
        c_2_d1,
        c_2_q1,
        c_3_address0,
        c_3_ce0,
        c_3_we0,
        c_3_d0,
        c_3_q0,
        c_3_address1,
        c_3_ce1,
        c_3_we1,
        c_3_d1,
        c_3_q1,
        c_4_address0,
        c_4_ce0,
        c_4_we0,
        c_4_d0,
        c_4_q0,
        c_4_address1,
        c_4_ce1,
        c_4_we1,
        c_4_d1,
        c_4_q1,
        c_5_address0,
        c_5_ce0,
        c_5_we0,
        c_5_d0,
        c_5_q0,
        c_5_address1,
        c_5_ce1,
        c_5_we1,
        c_5_d1,
        c_5_q1,
        c_6_address0,
        c_6_ce0,
        c_6_we0,
        c_6_d0,
        c_6_q0,
        c_6_address1,
        c_6_ce1,
        c_6_we1,
        c_6_d1,
        c_6_q1,
        c_7_address0,
        c_7_ce0,
        c_7_we0,
        c_7_d0,
        c_7_q0,
        c_7_address1,
        c_7_ce1,
        c_7_we1,
        c_7_d1,
        c_7_q1,
        s_axi_control_AWVALID,
        s_axi_control_AWREADY,
        s_axi_control_AWADDR,
        s_axi_control_WVALID,
        s_axi_control_WREADY,
        s_axi_control_WDATA,
        s_axi_control_WSTRB,
        s_axi_control_ARVALID,
        s_axi_control_ARREADY,
        s_axi_control_ARADDR,
        s_axi_control_RVALID,
        s_axi_control_RREADY,
        s_axi_control_RDATA,
        s_axi_control_RRESP,
        s_axi_control_BVALID,
        s_axi_control_BREADY,
        s_axi_control_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state4 = 3'd4;
parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
output  [5:0] a_0_address0;
output   a_0_ce0;
input  [31:0] a_0_q0;
output  [5:0] a_1_address0;
output   a_1_ce0;
input  [31:0] a_1_q0;
output  [5:0] a_2_address0;
output   a_2_ce0;
input  [31:0] a_2_q0;
output  [5:0] a_3_address0;
output   a_3_ce0;
input  [31:0] a_3_q0;
output  [5:0] a_4_address0;
output   a_4_ce0;
input  [31:0] a_4_q0;
output  [5:0] a_5_address0;
output   a_5_ce0;
input  [31:0] a_5_q0;
output  [5:0] a_6_address0;
output   a_6_ce0;
input  [31:0] a_6_q0;
output  [5:0] a_7_address0;
output   a_7_ce0;
input  [31:0] a_7_q0;
output  [5:0] b_0_address0;
output   b_0_ce0;
input  [31:0] b_0_q0;
output  [5:0] b_1_address0;
output   b_1_ce0;
input  [31:0] b_1_q0;
output  [5:0] b_2_address0;
output   b_2_ce0;
input  [31:0] b_2_q0;
output  [5:0] b_3_address0;
output   b_3_ce0;
input  [31:0] b_3_q0;
output  [5:0] b_4_address0;
output   b_4_ce0;
input  [31:0] b_4_q0;
output  [5:0] b_5_address0;
output   b_5_ce0;
input  [31:0] b_5_q0;
output  [5:0] b_6_address0;
output   b_6_ce0;
input  [31:0] b_6_q0;
output  [5:0] b_7_address0;
output   b_7_ce0;
input  [31:0] b_7_q0;
output  [5:0] c_0_address0;
output   c_0_ce0;
output   c_0_we0;
output  [31:0] c_0_d0;
output  [5:0] c_1_address0;
output   c_1_ce0;
output   c_1_we0;
output  [31:0] c_1_d0;
input  [31:0] c_1_q0;
output  [5:0] c_1_address1;
output   c_1_ce1;
output   c_1_we1;
output  [31:0] c_1_d1;
input  [31:0] c_1_q1;
output  [5:0] c_2_address0;
output   c_2_ce0;
output   c_2_we0;
output  [31:0] c_2_d0;
input  [31:0] c_2_q0;
output  [5:0] c_2_address1;
output   c_2_ce1;
output   c_2_we1;
output  [31:0] c_2_d1;
input  [31:0] c_2_q1;
output  [5:0] c_3_address0;
output   c_3_ce0;
output   c_3_we0;
output  [31:0] c_3_d0;
input  [31:0] c_3_q0;
output  [5:0] c_3_address1;
output   c_3_ce1;
output   c_3_we1;
output  [31:0] c_3_d1;
input  [31:0] c_3_q1;
output  [5:0] c_4_address0;
output   c_4_ce0;
output   c_4_we0;
output  [31:0] c_4_d0;
input  [31:0] c_4_q0;
output  [5:0] c_4_address1;
output   c_4_ce1;
output   c_4_we1;
output  [31:0] c_4_d1;
input  [31:0] c_4_q1;
output  [5:0] c_5_address0;
output   c_5_ce0;
output   c_5_we0;
output  [31:0] c_5_d0;
input  [31:0] c_5_q0;
output  [5:0] c_5_address1;
output   c_5_ce1;
output   c_5_we1;
output  [31:0] c_5_d1;
input  [31:0] c_5_q1;
output  [5:0] c_6_address0;
output   c_6_ce0;
output   c_6_we0;
output  [31:0] c_6_d0;
input  [31:0] c_6_q0;
output  [5:0] c_6_address1;
output   c_6_ce1;
output   c_6_we1;
output  [31:0] c_6_d1;
input  [31:0] c_6_q1;
output  [5:0] c_7_address0;
output   c_7_ce0;
output   c_7_we0;
output  [31:0] c_7_d0;
input  [31:0] c_7_q0;
output  [5:0] c_7_address1;
output   c_7_ce1;
output   c_7_we1;
output  [31:0] c_7_d1;
input  [31:0] c_7_q1;
input   s_axi_control_AWVALID;
output   s_axi_control_AWREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_AWADDR;
input   s_axi_control_WVALID;
output   s_axi_control_WREADY;
input  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_WDATA;
input  [C_S_AXI_CONTROL_WSTRB_WIDTH - 1:0] s_axi_control_WSTRB;
input   s_axi_control_ARVALID;
output   s_axi_control_ARREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_ARADDR;
output   s_axi_control_RVALID;
input   s_axi_control_RREADY;
output  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_RDATA;
output  [1:0] s_axi_control_RRESP;
output   s_axi_control_BVALID;
input   s_axi_control_BREADY;
output  [1:0] s_axi_control_BRESP;
output   interrupt;

reg a_0_ce0;
reg a_1_ce0;
reg a_2_ce0;
reg a_3_ce0;
reg a_4_ce0;
reg a_5_ce0;
reg a_6_ce0;
reg a_7_ce0;
reg b_0_ce0;
reg b_1_ce0;
reg b_2_ce0;
reg b_3_ce0;
reg b_4_ce0;
reg b_5_ce0;
reg b_6_ce0;
reg b_7_ce0;
reg c_0_ce0;
reg c_0_we0;

(* shreg_extract = "no" *) reg    ap_rst_reg_2;
(* shreg_extract = "no" *) reg    ap_rst_reg_1;
(* shreg_extract = "no" *) reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] n;
reg   [6:0] it_reg_329;
reg   [31:0] n_read_reg_466;
wire   [0:0] icmp_ln15_fu_344_p2;
reg   [0:0] icmp_ln15_reg_471;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [6:0] add_ln15_fu_349_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [63:0] zext_ln15_fu_355_p1;
reg   [63:0] zext_ln15_reg_480;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
wire   [31:0] zext_ln15_1_fu_340_p1;
wire   [31:0] mul_ln22_1_fu_381_p2;
wire   [31:0] mul_ln22_fu_375_p2;
wire   [31:0] mul_ln22_2_fu_387_p2;
wire   [31:0] mul_ln22_3_fu_393_p2;
wire   [31:0] add_ln29_1_fu_429_p2;
wire   [31:0] add_ln29_fu_423_p2;
wire   [31:0] mul_ln22_4_fu_399_p2;
wire   [31:0] mul_ln22_5_fu_405_p2;
wire   [31:0] mul_ln22_6_fu_411_p2;
wire   [31:0] mul_ln22_7_fu_417_p2;
wire   [31:0] add_ln29_4_fu_447_p2;
wire   [31:0] add_ln29_3_fu_441_p2;
wire   [31:0] add_ln29_5_fu_453_p2;
wire   [31:0] add_ln29_2_fu_435_p2;
wire    ap_CS_fsm_state4;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_rst_reg_2 = 1'b1;
#0 ap_rst_reg_1 = 1'b1;
#0 ap_rst_n_inv = 1'b1;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

adder_tree_large_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
control_s_axi_U(
    .AWVALID(s_axi_control_AWVALID),
    .AWREADY(s_axi_control_AWREADY),
    .AWADDR(s_axi_control_AWADDR),
    .WVALID(s_axi_control_WVALID),
    .WREADY(s_axi_control_WREADY),
    .WDATA(s_axi_control_WDATA),
    .WSTRB(s_axi_control_WSTRB),
    .ARVALID(s_axi_control_ARVALID),
    .ARREADY(s_axi_control_ARREADY),
    .ARADDR(s_axi_control_ARADDR),
    .RVALID(s_axi_control_RVALID),
    .RREADY(s_axi_control_RREADY),
    .RDATA(s_axi_control_RDATA),
    .RRESP(s_axi_control_RRESP),
    .BVALID(s_axi_control_BVALID),
    .BREADY(s_axi_control_BREADY),
    .BRESP(s_axi_control_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .n(n),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

adder_tree_large_mul_32s_32s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mul_32s_32s_32_1_1_U1(
    .din0(b_0_q0),
    .din1(a_0_q0),
    .dout(mul_ln22_fu_375_p2)
);

adder_tree_large_mul_32s_32s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mul_32s_32s_32_1_1_U2(
    .din0(b_1_q0),
    .din1(a_1_q0),
    .dout(mul_ln22_1_fu_381_p2)
);

adder_tree_large_mul_32s_32s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mul_32s_32s_32_1_1_U3(
    .din0(b_2_q0),
    .din1(a_2_q0),
    .dout(mul_ln22_2_fu_387_p2)
);

adder_tree_large_mul_32s_32s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mul_32s_32s_32_1_1_U4(
    .din0(b_3_q0),
    .din1(a_3_q0),
    .dout(mul_ln22_3_fu_393_p2)
);

adder_tree_large_mul_32s_32s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mul_32s_32s_32_1_1_U5(
    .din0(b_4_q0),
    .din1(a_4_q0),
    .dout(mul_ln22_4_fu_399_p2)
);

adder_tree_large_mul_32s_32s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mul_32s_32s_32_1_1_U6(
    .din0(b_5_q0),
    .din1(a_5_q0),
    .dout(mul_ln22_5_fu_405_p2)
);

adder_tree_large_mul_32s_32s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mul_32s_32s_32_1_1_U7(
    .din0(b_6_q0),
    .din1(a_6_q0),
    .dout(mul_ln22_6_fu_411_p2)
);

adder_tree_large_mul_32s_32s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mul_32s_32s_32_1_1_U8(
    .din0(b_7_q0),
    .din1(a_7_q0),
    .dout(mul_ln22_7_fu_417_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    ap_rst_n_inv <= ap_rst_reg_1;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_1 <= ap_rst_reg_2;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_2 <= ~ap_rst_n;
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        it_reg_329 <= 7'd0;
    end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln15_fu_344_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        it_reg_329 <= add_ln15_fu_349_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln15_reg_471 <= icmp_ln15_fu_344_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        n_read_reg_466 <= n;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln15_fu_344_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        zext_ln15_reg_480[6 : 0] <= zext_ln15_fu_355_p1[6 : 0];
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_0_ce0 = 1'b1;
    end else begin
        a_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_1_ce0 = 1'b1;
    end else begin
        a_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_2_ce0 = 1'b1;
    end else begin
        a_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_3_ce0 = 1'b1;
    end else begin
        a_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_4_ce0 = 1'b1;
    end else begin
        a_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_5_ce0 = 1'b1;
    end else begin
        a_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_6_ce0 = 1'b1;
    end else begin
        a_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_7_ce0 = 1'b1;
    end else begin
        a_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln15_fu_344_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        b_0_ce0 = 1'b1;
    end else begin
        b_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        b_1_ce0 = 1'b1;
    end else begin
        b_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        b_2_ce0 = 1'b1;
    end else begin
        b_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        b_3_ce0 = 1'b1;
    end else begin
        b_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        b_4_ce0 = 1'b1;
    end else begin
        b_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        b_5_ce0 = 1'b1;
    end else begin
        b_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        b_6_ce0 = 1'b1;
    end else begin
        b_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        b_7_ce0 = 1'b1;
    end else begin
        b_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        c_0_ce0 = 1'b1;
    end else begin
        c_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln15_reg_471 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        c_0_we0 = 1'b1;
    end else begin
        c_0_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln15_fu_344_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln15_fu_344_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_0_address0 = zext_ln15_fu_355_p1;

assign a_1_address0 = zext_ln15_fu_355_p1;

assign a_2_address0 = zext_ln15_fu_355_p1;

assign a_3_address0 = zext_ln15_fu_355_p1;

assign a_4_address0 = zext_ln15_fu_355_p1;

assign a_5_address0 = zext_ln15_fu_355_p1;

assign a_6_address0 = zext_ln15_fu_355_p1;

assign a_7_address0 = zext_ln15_fu_355_p1;

assign add_ln15_fu_349_p2 = (it_reg_329 + 7'd1);

assign add_ln29_1_fu_429_p2 = (mul_ln22_2_fu_387_p2 + mul_ln22_3_fu_393_p2);

assign add_ln29_2_fu_435_p2 = (add_ln29_1_fu_429_p2 + add_ln29_fu_423_p2);

assign add_ln29_3_fu_441_p2 = (mul_ln22_4_fu_399_p2 + mul_ln22_5_fu_405_p2);

assign add_ln29_4_fu_447_p2 = (mul_ln22_6_fu_411_p2 + mul_ln22_7_fu_417_p2);

assign add_ln29_5_fu_453_p2 = (add_ln29_4_fu_447_p2 + add_ln29_3_fu_441_p2);

assign add_ln29_fu_423_p2 = (mul_ln22_1_fu_381_p2 + mul_ln22_fu_375_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign b_0_address0 = zext_ln15_fu_355_p1;

assign b_1_address0 = zext_ln15_fu_355_p1;

assign b_2_address0 = zext_ln15_fu_355_p1;

assign b_3_address0 = zext_ln15_fu_355_p1;

assign b_4_address0 = zext_ln15_fu_355_p1;

assign b_5_address0 = zext_ln15_fu_355_p1;

assign b_6_address0 = zext_ln15_fu_355_p1;

assign b_7_address0 = zext_ln15_fu_355_p1;

assign c_0_address0 = zext_ln15_reg_480;

assign c_0_d0 = (add_ln29_5_fu_453_p2 + add_ln29_2_fu_435_p2);

assign c_1_address0 = 6'd0;

assign c_1_address1 = 6'd0;

assign c_1_ce0 = 1'b0;

assign c_1_ce1 = 1'b0;

assign c_1_d0 = 32'd0;

assign c_1_d1 = 32'd0;

assign c_1_we0 = 1'b0;

assign c_1_we1 = 1'b0;

assign c_2_address0 = 6'd0;

assign c_2_address1 = 6'd0;

assign c_2_ce0 = 1'b0;

assign c_2_ce1 = 1'b0;

assign c_2_d0 = 32'd0;

assign c_2_d1 = 32'd0;

assign c_2_we0 = 1'b0;

assign c_2_we1 = 1'b0;

assign c_3_address0 = 6'd0;

assign c_3_address1 = 6'd0;

assign c_3_ce0 = 1'b0;

assign c_3_ce1 = 1'b0;

assign c_3_d0 = 32'd0;

assign c_3_d1 = 32'd0;

assign c_3_we0 = 1'b0;

assign c_3_we1 = 1'b0;

assign c_4_address0 = 6'd0;

assign c_4_address1 = 6'd0;

assign c_4_ce0 = 1'b0;

assign c_4_ce1 = 1'b0;

assign c_4_d0 = 32'd0;

assign c_4_d1 = 32'd0;

assign c_4_we0 = 1'b0;

assign c_4_we1 = 1'b0;

assign c_5_address0 = 6'd0;

assign c_5_address1 = 6'd0;

assign c_5_ce0 = 1'b0;

assign c_5_ce1 = 1'b0;

assign c_5_d0 = 32'd0;

assign c_5_d1 = 32'd0;

assign c_5_we0 = 1'b0;

assign c_5_we1 = 1'b0;

assign c_6_address0 = 6'd0;

assign c_6_address1 = 6'd0;

assign c_6_ce0 = 1'b0;

assign c_6_ce1 = 1'b0;

assign c_6_d0 = 32'd0;

assign c_6_d1 = 32'd0;

assign c_6_we0 = 1'b0;

assign c_6_we1 = 1'b0;

assign c_7_address0 = 6'd0;

assign c_7_address1 = 6'd0;

assign c_7_ce0 = 1'b0;

assign c_7_ce1 = 1'b0;

assign c_7_d0 = 32'd0;

assign c_7_d1 = 32'd0;

assign c_7_we0 = 1'b0;

assign c_7_we1 = 1'b0;

assign icmp_ln15_fu_344_p2 = ((zext_ln15_1_fu_340_p1 == n_read_reg_466) ? 1'b1 : 1'b0);

assign zext_ln15_1_fu_340_p1 = it_reg_329;

assign zext_ln15_fu_355_p1 = it_reg_329;

always @ (posedge ap_clk) begin
    zext_ln15_reg_480[63:7] <= 57'b000000000000000000000000000000000000000000000000000000000;
end

endmodule //adder_tree_large