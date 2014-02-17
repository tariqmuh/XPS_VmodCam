#  Simulation Model Generator
#  Xilinx EDK 14.2 EDK_P.28xd
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     system_wave.do (Mon Feb 17 14:50:53 2014)
#
#  Wave Window DO Script File
#
#  Wave Window DO script files setup the ModelSim Wave window
#  display for viewing results of the simulation in a graphic
#  format. Comment or uncomment commands to change the set of
#  signals viewed.
#
echo  "Setting up Wave window display ..."

if { ![info exists xcmdc] } {echo "Warning : c compile command was not run"}
if { ![info exists xcmds] } {echo "Warning : s simulate command was not run"}

#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "/system" }

#
#  Display top-level ports
#
set binopt {-logic}
set hexopt {-literal -hex}
eval add wave -noupdate -divider {"top-level ports"}
eval add wave -noupdate $binopt $tbpath${ps}zio
eval add wave -noupdate $binopt $tbpath${ps}rzq
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_we_n
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_udqs_n
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_udqs
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_udm
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_ras_n
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_odt
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_ldm
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_dqs_n
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_dqs
eval add wave -noupdate $hexopt $tbpath${ps}mcbx_dram_dq
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_clk_n
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_clk
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_cke
eval add wave -noupdate $binopt $tbpath${ps}mcbx_dram_cas_n
eval add wave -noupdate $hexopt $tbpath${ps}mcbx_dram_ba
eval add wave -noupdate $hexopt $tbpath${ps}mcbx_dram_addr
eval add wave -noupdate $binopt $tbpath${ps}RS232_Uart_1_sout
eval add wave -noupdate $binopt $tbpath${ps}RS232_Uart_1_sin
eval add wave -noupdate $binopt $tbpath${ps}RESET
eval add wave -noupdate $binopt $tbpath${ps}GCLK
eval add wave -noupdate $hexopt $tbpath${ps}hdmi_out_0_TMDSB_pin
eval add wave -noupdate $hexopt $tbpath${ps}hdmi_out_0_TMDS_pin
eval add wave -noupdate $binopt $tbpath${ps}CAMA_LV_I
eval add wave -noupdate $binopt $tbpath${ps}CAMB_PWDN_O
eval add wave -noupdate $binopt $tbpath${ps}CAMB_LV_I
eval add wave -noupdate $binopt $tbpath${ps}CAMB_FV_I
eval add wave -noupdate $binopt $tbpath${ps}CAMB_RST_O
eval add wave -noupdate $hexopt $tbpath${ps}CAMB_D_I
eval add wave -noupdate $binopt $tbpath${ps}CAMB_PCLK_I
eval add wave -noupdate $binopt $tbpath${ps}CAMB_MCLK_O
eval add wave -noupdate $binopt $tbpath${ps}CAMX_VDDEN_O
eval add wave -noupdate $binopt $tbpath${ps}CAMB_SDA
eval add wave -noupdate $binopt $tbpath${ps}CAMB_SCL
eval add wave -noupdate $binopt $tbpath${ps}CAMA_FV_I
eval add wave -noupdate $binopt $tbpath${ps}CAMA_RST_O
eval add wave -noupdate $binopt $tbpath${ps}CAMA_PWDN_O
eval add wave -noupdate $binopt $tbpath${ps}CAMA_SCL
eval add wave -noupdate $hexopt $tbpath${ps}CAMA_D_I
eval add wave -noupdate $binopt $tbpath${ps}CAMA_PCLK_I
eval add wave -noupdate $binopt $tbpath${ps}CAMA_SDA
eval add wave -noupdate $binopt $tbpath${ps}CAMA_MCLK_O
eval add wave -noupdate $hexopt $tbpath${ps}SW_I
eval add wave -noupdate $hexopt $tbpath${ps}LED_O

#
#  Display bus signal ports
#
do microblaze_0_ilmb_wave.do

do microblaze_0_dlmb_wave.do

do axi4lite_0_wave.do

do axi4_0_wave.do

#
#  Display processor ports
#
do microblaze_0_wave.do

#
#  Display processor registers
#

#  Processor registers cannot be displayed for:
#  Module   system_microblaze_0_wrapper
#  Instance microblaze_0
#
#  Display IP and peripheral ports
#
do proc_sys_reset_0_wave.do

do pll_module_0_wave.do

do microblaze_0_i_bram_ctrl_wave.do

do microblaze_0_d_bram_ctrl_wave.do

do microblaze_0_bram_block_wave.do

do hdmi_out_0_wave.do

do debug_module_wave.do

do clock_generator_0_wave.do

do RS232_Uart_1_wave.do

do MCB_DDR2_wave.do

do vmodcam_0_wave.do


#  Wave window configuration information
#
configure  wave -justifyvalue          right
configure  wave -signalnamewidth       1

TreeUpdate [SetDefaultTree]

#  Wave window setup complete
#
echo  "Wave window display setup done."
