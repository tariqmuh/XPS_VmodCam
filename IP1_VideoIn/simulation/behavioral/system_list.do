#  Simulation Model Generator
#  Xilinx EDK 14.2 EDK_P.28xd
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     system_list.do (Mon Feb 17 14:50:54 2014)
#
#  List Window DO Script File
#
#  List Window DO script files setup the ModelSim List window
#  display for viewing results of the simulation in a tabular
#  format. Comment or uncomment commands to change the set of
#  data values viewed.
#
echo  "Setting up List window display ..."

if { ![info exists xcmdc] } {echo "Warning : c compile command was not run"}
if { ![info exists xcmds] } {echo "Warning : s simulate command was not run"}

onerror { resume }

#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "/system" }

#
#  Display top-level ports
#
set binopt {-bin}
set hexopt {-hex}
eval add list $binopt $tbpath${ps}zio
eval add list $binopt $tbpath${ps}rzq
eval add list $binopt $tbpath${ps}mcbx_dram_we_n
eval add list $binopt $tbpath${ps}mcbx_dram_udqs_n
eval add list $binopt $tbpath${ps}mcbx_dram_udqs
eval add list $binopt $tbpath${ps}mcbx_dram_udm
eval add list $binopt $tbpath${ps}mcbx_dram_ras_n
eval add list $binopt $tbpath${ps}mcbx_dram_odt
eval add list $binopt $tbpath${ps}mcbx_dram_ldm
eval add list $binopt $tbpath${ps}mcbx_dram_dqs_n
eval add list $binopt $tbpath${ps}mcbx_dram_dqs
eval add list $hexopt $tbpath${ps}mcbx_dram_dq
eval add list $binopt $tbpath${ps}mcbx_dram_clk_n
eval add list $binopt $tbpath${ps}mcbx_dram_clk
eval add list $binopt $tbpath${ps}mcbx_dram_cke
eval add list $binopt $tbpath${ps}mcbx_dram_cas_n
eval add list $hexopt $tbpath${ps}mcbx_dram_ba
eval add list $hexopt $tbpath${ps}mcbx_dram_addr
eval add list $binopt $tbpath${ps}RS232_Uart_1_sout
eval add list $binopt $tbpath${ps}RS232_Uart_1_sin
eval add list $binopt $tbpath${ps}RESET
eval add list $binopt $tbpath${ps}GCLK
eval add list $hexopt $tbpath${ps}hdmi_out_0_TMDSB_pin
eval add list $hexopt $tbpath${ps}hdmi_out_0_TMDS_pin
eval add list $binopt $tbpath${ps}CAMA_LV_I
eval add list $binopt $tbpath${ps}CAMB_PWDN_O
eval add list $binopt $tbpath${ps}CAMB_LV_I
eval add list $binopt $tbpath${ps}CAMB_FV_I
eval add list $binopt $tbpath${ps}CAMB_RST_O
eval add list $hexopt $tbpath${ps}CAMB_D_I
eval add list $binopt $tbpath${ps}CAMB_PCLK_I
eval add list $binopt $tbpath${ps}CAMB_MCLK_O
eval add list $binopt $tbpath${ps}CAMX_VDDEN_O
eval add list $binopt $tbpath${ps}CAMB_SDA
eval add list $binopt $tbpath${ps}CAMB_SCL
eval add list $binopt $tbpath${ps}CAMA_FV_I
eval add list $binopt $tbpath${ps}CAMA_RST_O
eval add list $binopt $tbpath${ps}CAMA_PWDN_O
eval add list $binopt $tbpath${ps}CAMA_SCL
eval add list $hexopt $tbpath${ps}CAMA_D_I
eval add list $binopt $tbpath${ps}CAMA_PCLK_I
eval add list $binopt $tbpath${ps}CAMA_SDA
eval add list $binopt $tbpath${ps}CAMA_MCLK_O
eval add list $hexopt $tbpath${ps}SW_I
eval add list $hexopt $tbpath${ps}LED_O

#
#  Display bus signal ports
#
do microblaze_0_ilmb_list.do

do microblaze_0_dlmb_list.do

do axi4lite_0_list.do

do axi4_0_list.do

#
#  Display processor ports
#
do microblaze_0_list.do

#
#  Display processor registers
#

#  Processor registers cannot be displayed for:
#  Module   system_microblaze_0_wrapper
#  Instance microblaze_0
#
#  Display IP and peripheral ports
#
do proc_sys_reset_0_list.do

do pll_module_0_list.do

do microblaze_0_i_bram_ctrl_list.do

do microblaze_0_d_bram_ctrl_list.do

do microblaze_0_bram_block_list.do

do hdmi_out_0_list.do

do debug_module_list.do

do clock_generator_0_list.do

do RS232_Uart_1_list.do

do MCB_DDR2_list.do

do vmodcam_0_list.do


#  List window configuration information
#
configure list -delta                 none
configure list -usesignaltriggers     0

#  Define the simulation strobe and period, if used.

configure list -usestrobe             0
configure list -strobestart           {0 ps}  -strobeperiod {0 ps}

configure list -usegating             1

# Configure the gated clock.
# configure list -gateexpr <<signal_name>>

#  List window setup complete
#
echo  "List window display setup done."
