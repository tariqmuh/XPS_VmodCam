#  Simulation Model Generator
#  Xilinx EDK 14.2 EDK_P.28xd
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     system.do (Mon Feb 17 14:50:53 2014)
#
vmap secureip "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/secureip/"
vmap simprim "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/simprim/"
vmap simprims_ver "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/simprims_ver/"
vmap unimacro "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/unimacro/"
vmap unimacro_ver "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/unimacro_ver/"
vmap unisim "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/unisim/"
vmap unisims_ver "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/unisims_ver/"
vmap xilinxcorelib "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/xilinxcorelib/"
vmap xilinxcorelib_ver "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/xilinxcorelib_ver/"
vmap proc_sys_reset_v3_00_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/proc_sys_reset_v3_00_a/"
vmap pll_module_v2_00_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/pll_module_v2_00_a/"
vmap lmb_v10_v2_00_b "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/lmb_v10_v2_00_b/"
vmap lmb_bram_if_cntlr_v3_10_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/lmb_bram_if_cntlr_v3_10_a/"
vlib microblaze_0_bram_block_elaborate_v1_00_a
vmap microblaze_0_bram_block_elaborate_v1_00_a microblaze_0_bram_block_elaborate_v1_00_a
vmap microblaze_v8_40_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/microblaze_v8_40_a/"
vmap proc_common_v3_00_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/proc_common_v3_00_a/"
vmap axi_lite_ipif_v1_01_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/axi_lite_ipif_v1_01_a/"
vmap axi_master_burst_v1_00_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/axi_master_burst_v1_00_a/"
vlib hdmi_out_v1_00_a
vmap hdmi_out_v1_00_a hdmi_out_v1_00_a
vmap mdm_v2_10_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/mdm_v2_10_a/"
vmap clock_generator_v4_03_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/clock_generator_v4_03_a/"
vlib clock_generator_0_v4_03_a
vmap clock_generator_0_v4_03_a clock_generator_0_v4_03_a
vmap axi_interconnect_v1_06_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/axi_interconnect_v1_06_a/"
vmap axi_uartlite_v1_02_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/axi_uartlite_v1_02_a/"
vmap axi_s6_ddrx_v1_06_a "C:/Xilinx/14.2/ISE_DS/ISE/verilog/mti_se/10.1c/nt64/edk/axi_s6_ddrx_v1_06_a/"
vlib vmodcam_v1_00_a
vmap vmodcam_v1_00_a vmodcam_v1_00_a
vlib work
vmap work work
vlog -novopt -incr -work microblaze_0_bram_block_elaborate_v1_00_a "elaborate/microblaze_0_bram_block_elaborate_v1_00_a/hdl/verilog/microblaze_0_bram_block_elaborate.v" {+incdir+elaborate/microblaze_0_bram_block_elaborate_v1_00_a/hdl/verilog/+C:/fpga/XPS/IP1_VideoIn/pcores/+C:/Xilinx/14.2/ISE_DS/edk_user_repository/MyProcessorIPLib/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxBFMinterface/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/}
vlog -novopt -incr -work hdmi_out_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/user_logic.v" {+incdir+C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/+C:/fpga/XPS/IP1_VideoIn/pcores/+C:/Xilinx/14.2/ISE_DS/edk_user_repository/MyProcessorIPLib/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxBFMinterface/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/}
vcom -novopt -93 -work hdmi_out_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/vhdl/hdmi_out.vhd"
vlog -novopt -incr -work hdmi_out_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/convert_30to15_fifo.v" {+incdir+C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/+C:/fpga/XPS/IP1_VideoIn/pcores/+C:/Xilinx/14.2/ISE_DS/edk_user_repository/MyProcessorIPLib/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxBFMinterface/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/}
vlog -novopt -incr -work hdmi_out_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/DRAM16XN.v" {+incdir+C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/+C:/fpga/XPS/IP1_VideoIn/pcores/+C:/Xilinx/14.2/ISE_DS/edk_user_repository/MyProcessorIPLib/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxBFMinterface/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/}
vlog -novopt -incr -work hdmi_out_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/dvi_encoder.v" {+incdir+C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/+C:/fpga/XPS/IP1_VideoIn/pcores/+C:/Xilinx/14.2/ISE_DS/edk_user_repository/MyProcessorIPLib/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxBFMinterface/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/}
vlog -novopt -incr -work hdmi_out_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/dvi_out_native.v" {+incdir+C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/+C:/fpga/XPS/IP1_VideoIn/pcores/+C:/Xilinx/14.2/ISE_DS/edk_user_repository/MyProcessorIPLib/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxBFMinterface/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/}
vlog -novopt -incr -work hdmi_out_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/encode.v" {+incdir+C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/+C:/fpga/XPS/IP1_VideoIn/pcores/+C:/Xilinx/14.2/ISE_DS/edk_user_repository/MyProcessorIPLib/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxBFMinterface/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/}
vlog -novopt -incr -work hdmi_out_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/serdes_n_to_1.v" {+incdir+C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/+C:/fpga/XPS/IP1_VideoIn/pcores/+C:/Xilinx/14.2/ISE_DS/edk_user_repository/MyProcessorIPLib/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxBFMinterface/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/}
vlog -novopt -incr -work hdmi_out_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/hdmi_core.v" {+incdir+C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/+C:/fpga/XPS/IP1_VideoIn/pcores/+C:/Xilinx/14.2/ISE_DS/edk_user_repository/MyProcessorIPLib/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxBFMinterface/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/}
vlog -novopt -incr -work hdmi_out_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/fill_fifo_fsm.v" {+incdir+C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/+C:/fpga/XPS/IP1_VideoIn/pcores/+C:/Xilinx/14.2/ISE_DS/edk_user_repository/MyProcessorIPLib/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxBFMinterface/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/}
vlog -novopt -incr -work hdmi_out_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/pulse_gen.v" {+incdir+C:/fpga/XPS/IP1_VideoIn/pcores/hdmi_out_v1_00_a/hdl/verilog/+C:/fpga/XPS/IP1_VideoIn/pcores/+C:/Xilinx/14.2/ISE_DS/edk_user_repository/MyProcessorIPLib/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxBFMinterface/pcores/+C:/Xilinx/14.2/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/}
vcom -novopt -93 -work clock_generator_0_v4_03_a "elaborate/clock_generator_0_v4_03_a/hdl/vhdl/clock_generator.vhd"
vcom -novopt -93 -work vmodcam_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/vmodcam_v1_00_a/hdl/vhdl/CamCtl.vhd"
vcom -novopt -93 -work vmodcam_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/vmodcam_v1_00_a/hdl/vhdl/InputSync.vhd"
vcom -novopt -93 -work vmodcam_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/vmodcam_v1_00_a/hdl/vhdl/LocalRst.vhd"
vcom -novopt -93 -work vmodcam_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/vmodcam_v1_00_a/hdl/vhdl/TWICtl.vhd"
vcom -novopt -93 -work vmodcam_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/vmodcam_v1_00_a/hdl/vhdl/user_logic.vhd"
vcom -novopt -93 -work vmodcam_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/vmodcam_v1_00_a/hdl/vhdl/Video.vhd"
vcom -novopt -93 -work vmodcam_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/vmodcam_v1_00_a/hdl/vhdl/VmodCAM_Ref.vhd"
vcom -novopt -93 -work vmodcam_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/vmodcam_v1_00_a/hdl/vhdl/vmodcam.vhd"
vcom -novopt -93 -work vmodcam_v1_00_a "C:/fpga/XPS/IP1_VideoIn/pcores/vmodcam_v1_00_a/hdl/vhdl/fifo.vhd"
vcom -novopt -93 -work work "system_proc_sys_reset_0_wrapper.vhd"
vcom -novopt -93 -work work "system_pll_module_0_wrapper.vhd"
vcom -novopt -93 -work work "system_microblaze_0_ilmb_wrapper.vhd"
vcom -novopt -93 -work work "system_microblaze_0_i_bram_ctrl_wrapper.vhd"
vcom -novopt -93 -work work "system_microblaze_0_dlmb_wrapper.vhd"
vcom -novopt -93 -work work "system_microblaze_0_d_bram_ctrl_wrapper.vhd"
vlog -novopt -incr -work work "system_microblaze_0_bram_block_wrapper.v"
vcom -novopt -93 -work work "system_microblaze_0_wrapper.vhd"
vlog -novopt -incr -work work "system_hdmi_out_0_wrapper.v"
vcom -novopt -93 -work work "system_debug_module_wrapper.vhd"
vcom -novopt -93 -work work "system_clock_generator_0_wrapper.vhd"
vlog -novopt -incr -work work "system_axi4lite_0_wrapper.v"
vlog -novopt -incr -work work "system_axi4_0_wrapper.v"
vcom -novopt -93 -work work "system_rs232_uart_1_wrapper.vhd"
vlog -novopt -incr -work work "system_mcb_ddr2_wrapper.v"
vcom -novopt -93 -work work "system_vmodcam_0_wrapper.vhd"
vlog -novopt -incr -work work "system.v"
vlog -novopt -incr -work work "C:/Xilinx/14.2/ISE_DS/ISE/verilog/src/glbl.v" {+incdir+C:/Xilinx/14.2/ISE_DS/ISE/verilog/src/}
