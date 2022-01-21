# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name weight_l2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_l2_0 \
    op interface \
    ports { weight_l2_0_address0 { O 9 vector } weight_l2_0_ce0 { O 1 bit } weight_l2_0_d0 { O 8 vector } weight_l2_0_q0 { I 8 vector } weight_l2_0_we0 { O 1 bit } weight_l2_0_address1 { O 9 vector } weight_l2_0_ce1 { O 1 bit } weight_l2_0_d1 { O 8 vector } weight_l2_0_q1 { I 8 vector } weight_l2_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_l2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name weight_l2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_l2_1 \
    op interface \
    ports { weight_l2_1_address0 { O 9 vector } weight_l2_1_ce0 { O 1 bit } weight_l2_1_d0 { O 8 vector } weight_l2_1_q0 { I 8 vector } weight_l2_1_we0 { O 1 bit } weight_l2_1_address1 { O 9 vector } weight_l2_1_ce1 { O 1 bit } weight_l2_1_d1 { O 8 vector } weight_l2_1_q1 { I 8 vector } weight_l2_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_l2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name weight_l2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_l2_2 \
    op interface \
    ports { weight_l2_2_address0 { O 9 vector } weight_l2_2_ce0 { O 1 bit } weight_l2_2_d0 { O 8 vector } weight_l2_2_q0 { I 8 vector } weight_l2_2_we0 { O 1 bit } weight_l2_2_address1 { O 9 vector } weight_l2_2_ce1 { O 1 bit } weight_l2_2_d1 { O 8 vector } weight_l2_2_q1 { I 8 vector } weight_l2_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_l2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name weight_l2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_l2_3 \
    op interface \
    ports { weight_l2_3_address0 { O 9 vector } weight_l2_3_ce0 { O 1 bit } weight_l2_3_d0 { O 8 vector } weight_l2_3_q0 { I 8 vector } weight_l2_3_we0 { O 1 bit } weight_l2_3_address1 { O 9 vector } weight_l2_3_ce1 { O 1 bit } weight_l2_3_d1 { O 8 vector } weight_l2_3_q1 { I 8 vector } weight_l2_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_l2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name data_l2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_l2_0 \
    op interface \
    ports { data_l2_0_address0 { O 9 vector } data_l2_0_ce0 { O 1 bit } data_l2_0_d0 { O 8 vector } data_l2_0_q0 { I 8 vector } data_l2_0_we0 { O 1 bit } data_l2_0_address1 { O 9 vector } data_l2_0_ce1 { O 1 bit } data_l2_0_d1 { O 8 vector } data_l2_0_q1 { I 8 vector } data_l2_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_l2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name data_l2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_l2_1 \
    op interface \
    ports { data_l2_1_address0 { O 9 vector } data_l2_1_ce0 { O 1 bit } data_l2_1_d0 { O 8 vector } data_l2_1_q0 { I 8 vector } data_l2_1_we0 { O 1 bit } data_l2_1_address1 { O 9 vector } data_l2_1_ce1 { O 1 bit } data_l2_1_d1 { O 8 vector } data_l2_1_q1 { I 8 vector } data_l2_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_l2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name data_l2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_l2_2 \
    op interface \
    ports { data_l2_2_address0 { O 9 vector } data_l2_2_ce0 { O 1 bit } data_l2_2_d0 { O 8 vector } data_l2_2_q0 { I 8 vector } data_l2_2_we0 { O 1 bit } data_l2_2_address1 { O 9 vector } data_l2_2_ce1 { O 1 bit } data_l2_2_d1 { O 8 vector } data_l2_2_q1 { I 8 vector } data_l2_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_l2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name data_l2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_l2_3 \
    op interface \
    ports { data_l2_3_address0 { O 9 vector } data_l2_3_ce0 { O 1 bit } data_l2_3_d0 { O 8 vector } data_l2_3_q0 { I 8 vector } data_l2_3_we0 { O 1 bit } data_l2_3_address1 { O 9 vector } data_l2_3_ce1 { O 1 bit } data_l2_3_d1 { O 8 vector } data_l2_3_q1 { I 8 vector } data_l2_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_l2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
    name output_l2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_l2_0 \
    op interface \
    ports { output_l2_0_address0 { O 9 vector } output_l2_0_ce0 { O 1 bit } output_l2_0_d0 { O 32 vector } output_l2_0_q0 { I 32 vector } output_l2_0_we0 { O 1 bit } output_l2_0_address1 { O 9 vector } output_l2_0_ce1 { O 1 bit } output_l2_0_d1 { O 32 vector } output_l2_0_q1 { I 32 vector } output_l2_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_l2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
    name output_l2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_l2_1 \
    op interface \
    ports { output_l2_1_address0 { O 9 vector } output_l2_1_ce0 { O 1 bit } output_l2_1_d0 { O 32 vector } output_l2_1_q0 { I 32 vector } output_l2_1_we0 { O 1 bit } output_l2_1_address1 { O 9 vector } output_l2_1_ce1 { O 1 bit } output_l2_1_d1 { O 32 vector } output_l2_1_q1 { I 32 vector } output_l2_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_l2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name output_l2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_l2_2 \
    op interface \
    ports { output_l2_2_address0 { O 9 vector } output_l2_2_ce0 { O 1 bit } output_l2_2_d0 { O 32 vector } output_l2_2_q0 { I 32 vector } output_l2_2_we0 { O 1 bit } output_l2_2_address1 { O 9 vector } output_l2_2_ce1 { O 1 bit } output_l2_2_d1 { O 32 vector } output_l2_2_q1 { I 32 vector } output_l2_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_l2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name output_l2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_l2_3 \
    op interface \
    ports { output_l2_3_address0 { O 9 vector } output_l2_3_ce0 { O 1 bit } output_l2_3_d0 { O 32 vector } output_l2_3_q0 { I 32 vector } output_l2_3_we0 { O 1 bit } output_l2_3_address1 { O 9 vector } output_l2_3_ce1 { O 1 bit } output_l2_3_d1 { O 32 vector } output_l2_3_q1 { I 32 vector } output_l2_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_l2_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name div55_cast126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_div55_cast126 \
    op interface \
    ports { div55_cast126 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name div101_cast127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_div101_cast127 \
    op interface \
    ports { div101_cast127 { I 30 vector } div101_cast127_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name TILES_H \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TILES_H \
    op interface \
    ports { TILES_H { I 32 vector } TILES_H_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name TILES_W \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TILES_W \
    op interface \
    ports { TILES_W { I 32 vector } TILES_W_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name TILES_R \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TILES_R \
    op interface \
    ports { TILES_R { I 32 vector } TILES_R_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name TILES_S \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TILES_S \
    op interface \
    ports { TILES_S { I 32 vector } TILES_S_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 9 vector } p_read_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 9 vector } p_read1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 32 vector } p_read2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 32 vector } p_read3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 9 vector } p_read4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 32 vector } p_read5_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 32 vector } p_read6_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 9 vector } p_read7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


