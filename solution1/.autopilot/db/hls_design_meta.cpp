#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("param_in_V_dout", 256, hls_in, 0, "ap_fifo", "fifo_data", 9),
	Port_Property("param_in_V_empty_n", 1, hls_in, 0, "ap_fifo", "fifo_status", 9),
	Port_Property("param_in_V_read", 1, hls_out, 0, "ap_fifo", "fifo_update", 9),
	Port_Property("bias_in_V_dout", 256, hls_in, 1, "ap_fifo", "fifo_data", 4),
	Port_Property("bias_in_V_empty_n", 1, hls_in, 1, "ap_fifo", "fifo_status", 4),
	Port_Property("bias_in_V_read", 1, hls_out, 1, "ap_fifo", "fifo_update", 4),
	Port_Property("weight_in_V_dout", 256, hls_in, 2, "ap_fifo", "fifo_data", 144),
	Port_Property("weight_in_V_empty_n", 1, hls_in, 2, "ap_fifo", "fifo_status", 144),
	Port_Property("weight_in_V_read", 1, hls_out, 2, "ap_fifo", "fifo_update", 144),
	Port_Property("data_in_V_dout", 256, hls_in, 3, "ap_fifo", "fifo_data", 81),
	Port_Property("data_in_V_empty_n", 1, hls_in, 3, "ap_fifo", "fifo_status", 81),
	Port_Property("data_in_V_read", 1, hls_out, 3, "ap_fifo", "fifo_update", 81),
	Port_Property("conv_out_V_din", 256, hls_out, 4, "ap_fifo", "fifo_data", 196),
	Port_Property("conv_out_V_full_n", 1, hls_in, 4, "ap_fifo", "fifo_status", 196),
	Port_Property("conv_out_V_write", 1, hls_out, 4, "ap_fifo", "fifo_update", 196),
};
const char* HLS_Design_Meta::dut_name = "Conv_sysarr";
