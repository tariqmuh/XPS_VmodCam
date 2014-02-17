#  Simulation Model Generator
#  Xilinx EDK 14.2 EDK_P.28xd
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     vmodcam_0_wave.do (Mon Feb 17 14:50:54 2014)
#
#  Module   system_vmodcam_0_wrapper
#  Instance vmodcam_0
#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
set binopt {-logic}
set hexopt {-literal -hex}
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "/system" }

  eval add wave -noupdate -divider {"vmodcam_0"}
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}SW_I
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}LED_O
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}RESET_I
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMA_CLK
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CamClk
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CamClk_180
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMA_SDA
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMA_SCL
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}CAMA_D_I
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMA_PCLK_I
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMA_MCLK_O
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMA_LV_I
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMA_FV_I
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMA_RST_O
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMA_PWDN_O
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMX_VDDEN_O
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMB_SDA
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMB_SCL
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}CAMB_D_I
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMB_PCLK_I
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMB_MCLK_O
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMB_LV_I
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMB_FV_I
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMB_RST_O
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}CAMB_PWDN_O
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_ACLK
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_ARESETN
# eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}S_AXI_AWADDR
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_AWVALID
# eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}S_AXI_WDATA
# eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}S_AXI_WSTRB
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_WVALID
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_BREADY
# eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}S_AXI_ARADDR
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_ARVALID
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_RREADY
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_ARREADY
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}S_AXI_RDATA
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}S_AXI_RRESP
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_RVALID
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_WREADY
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}S_AXI_BRESP
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_BVALID
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}S_AXI_AWREADY
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_aclk
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_aresetn
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}md_error
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_arready
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_arvalid
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_araddr
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_arlen
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_arsize
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_arburst
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_arprot
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_arcache
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_rready
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_rvalid
# eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_rdata
# eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_rresp
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_rlast
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_awready
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_awvalid
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_awaddr
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_awlen
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_awsize
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_awburst
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_awprot
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_awcache
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_wready
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_wvalid
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_wdata
  eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_wstrb
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_wlast
  eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_bready
# eval add wave -noupdate $binopt $tbpath${ps}vmodcam_0${ps}m_axi_bvalid
# eval add wave -noupdate $hexopt $tbpath${ps}vmodcam_0${ps}m_axi_bresp

