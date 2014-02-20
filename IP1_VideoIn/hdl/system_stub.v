//-----------------------------------------------------------------------------
// system_stub.v
//-----------------------------------------------------------------------------

module system_stub
  (
    zio,
    rzq,
    mcbx_dram_we_n,
    mcbx_dram_udqs_n,
    mcbx_dram_udqs,
    mcbx_dram_udm,
    mcbx_dram_ras_n,
    mcbx_dram_odt,
    mcbx_dram_ldm,
    mcbx_dram_dqs_n,
    mcbx_dram_dqs,
    mcbx_dram_dq,
    mcbx_dram_clk_n,
    mcbx_dram_clk,
    mcbx_dram_cke,
    mcbx_dram_cas_n,
    mcbx_dram_ba,
    mcbx_dram_addr,
    RS232_Uart_1_sout,
    RS232_Uart_1_sin,
    RESET,
    GCLK,
    hdmi_out_0_TMDSB_pin,
    hdmi_out_0_TMDS_pin,
    CAMA_LV_I,
    CAMB_PWDN_O,
    CAMB_LV_I,
    CAMB_FV_I,
    CAMB_RST_O,
    CAMB_D_I,
    CAMB_PCLK_I,
    CAMB_MCLK_O,
    CAMX_VDDEN_O,
    CAMB_SDA,
    CAMB_SCL,
    CAMA_FV_I,
    CAMA_RST_O,
    CAMA_PWDN_O,
    CAMA_SCL,
    CAMA_D_I,
    CAMA_PCLK_I,
    CAMA_SDA,
    CAMA_MCLK_O,
    SW_I,
    LED_O
  );
  inout zio;
  inout rzq;
  output mcbx_dram_we_n;
  inout mcbx_dram_udqs_n;
  inout mcbx_dram_udqs;
  output mcbx_dram_udm;
  output mcbx_dram_ras_n;
  output mcbx_dram_odt;
  output mcbx_dram_ldm;
  inout mcbx_dram_dqs_n;
  inout mcbx_dram_dqs;
  inout [15:0] mcbx_dram_dq;
  output mcbx_dram_clk_n;
  output mcbx_dram_clk;
  output mcbx_dram_cke;
  output mcbx_dram_cas_n;
  output [2:0] mcbx_dram_ba;
  output [12:0] mcbx_dram_addr;
  output RS232_Uart_1_sout;
  input RS232_Uart_1_sin;
  input RESET;
  input GCLK;
  output [3:0] hdmi_out_0_TMDSB_pin;
  output [3:0] hdmi_out_0_TMDS_pin;
  inout CAMA_LV_I;
  output CAMB_PWDN_O;
  inout CAMB_LV_I;
  inout CAMB_FV_I;
  output CAMB_RST_O;
  inout [7:0] CAMB_D_I;
  inout CAMB_PCLK_I;
  output CAMB_MCLK_O;
  output CAMX_VDDEN_O;
  inout CAMB_SDA;
  inout CAMB_SCL;
  inout CAMA_FV_I;
  output CAMA_RST_O;
  output CAMA_PWDN_O;
  inout CAMA_SCL;
  inout [7:0] CAMA_D_I;
  inout CAMA_PCLK_I;
  inout CAMA_SDA;
  output CAMA_MCLK_O;
  input [7:0] SW_I;
  output [7:0] LED_O;

  (* BOX_TYPE = "user_black_box" *)
  system
    system_i (
      .zio ( zio ),
      .rzq ( rzq ),
      .mcbx_dram_we_n ( mcbx_dram_we_n ),
      .mcbx_dram_udqs_n ( mcbx_dram_udqs_n ),
      .mcbx_dram_udqs ( mcbx_dram_udqs ),
      .mcbx_dram_udm ( mcbx_dram_udm ),
      .mcbx_dram_ras_n ( mcbx_dram_ras_n ),
      .mcbx_dram_odt ( mcbx_dram_odt ),
      .mcbx_dram_ldm ( mcbx_dram_ldm ),
      .mcbx_dram_dqs_n ( mcbx_dram_dqs_n ),
      .mcbx_dram_dqs ( mcbx_dram_dqs ),
      .mcbx_dram_dq ( mcbx_dram_dq ),
      .mcbx_dram_clk_n ( mcbx_dram_clk_n ),
      .mcbx_dram_clk ( mcbx_dram_clk ),
      .mcbx_dram_cke ( mcbx_dram_cke ),
      .mcbx_dram_cas_n ( mcbx_dram_cas_n ),
      .mcbx_dram_ba ( mcbx_dram_ba ),
      .mcbx_dram_addr ( mcbx_dram_addr ),
      .RS232_Uart_1_sout ( RS232_Uart_1_sout ),
      .RS232_Uart_1_sin ( RS232_Uart_1_sin ),
      .RESET ( RESET ),
      .GCLK ( GCLK ),
      .hdmi_out_0_TMDSB_pin ( hdmi_out_0_TMDSB_pin ),
      .hdmi_out_0_TMDS_pin ( hdmi_out_0_TMDS_pin ),
      .CAMA_LV_I ( CAMA_LV_I ),
      .CAMB_PWDN_O ( CAMB_PWDN_O ),
      .CAMB_LV_I ( CAMB_LV_I ),
      .CAMB_FV_I ( CAMB_FV_I ),
      .CAMB_RST_O ( CAMB_RST_O ),
      .CAMB_D_I ( CAMB_D_I ),
      .CAMB_PCLK_I ( CAMB_PCLK_I ),
      .CAMB_MCLK_O ( CAMB_MCLK_O ),
      .CAMX_VDDEN_O ( CAMX_VDDEN_O ),
      .CAMB_SDA ( CAMB_SDA ),
      .CAMB_SCL ( CAMB_SCL ),
      .CAMA_FV_I ( CAMA_FV_I ),
      .CAMA_RST_O ( CAMA_RST_O ),
      .CAMA_PWDN_O ( CAMA_PWDN_O ),
      .CAMA_SCL ( CAMA_SCL ),
      .CAMA_D_I ( CAMA_D_I ),
      .CAMA_PCLK_I ( CAMA_PCLK_I ),
      .CAMA_SDA ( CAMA_SDA ),
      .CAMA_MCLK_O ( CAMA_MCLK_O ),
      .SW_I ( SW_I ),
      .LED_O ( LED_O )
    );

endmodule

module system
  (
    zio,
    rzq,
    mcbx_dram_we_n,
    mcbx_dram_udqs_n,
    mcbx_dram_udqs,
    mcbx_dram_udm,
    mcbx_dram_ras_n,
    mcbx_dram_odt,
    mcbx_dram_ldm,
    mcbx_dram_dqs_n,
    mcbx_dram_dqs,
    mcbx_dram_dq,
    mcbx_dram_clk_n,
    mcbx_dram_clk,
    mcbx_dram_cke,
    mcbx_dram_cas_n,
    mcbx_dram_ba,
    mcbx_dram_addr,
    RS232_Uart_1_sout,
    RS232_Uart_1_sin,
    RESET,
    GCLK,
    hdmi_out_0_TMDSB_pin,
    hdmi_out_0_TMDS_pin,
    CAMA_LV_I,
    CAMB_PWDN_O,
    CAMB_LV_I,
    CAMB_FV_I,
    CAMB_RST_O,
    CAMB_D_I,
    CAMB_PCLK_I,
    CAMB_MCLK_O,
    CAMX_VDDEN_O,
    CAMB_SDA,
    CAMB_SCL,
    CAMA_FV_I,
    CAMA_RST_O,
    CAMA_PWDN_O,
    CAMA_SCL,
    CAMA_D_I,
    CAMA_PCLK_I,
    CAMA_SDA,
    CAMA_MCLK_O,
    SW_I,
    LED_O
  );
  inout zio;
  inout rzq;
  output mcbx_dram_we_n;
  inout mcbx_dram_udqs_n;
  inout mcbx_dram_udqs;
  output mcbx_dram_udm;
  output mcbx_dram_ras_n;
  output mcbx_dram_odt;
  output mcbx_dram_ldm;
  inout mcbx_dram_dqs_n;
  inout mcbx_dram_dqs;
  inout [15:0] mcbx_dram_dq;
  output mcbx_dram_clk_n;
  output mcbx_dram_clk;
  output mcbx_dram_cke;
  output mcbx_dram_cas_n;
  output [2:0] mcbx_dram_ba;
  output [12:0] mcbx_dram_addr;
  output RS232_Uart_1_sout;
  input RS232_Uart_1_sin;
  input RESET;
  input GCLK;
  output [3:0] hdmi_out_0_TMDSB_pin;
  output [3:0] hdmi_out_0_TMDS_pin;
  inout CAMA_LV_I;
  output CAMB_PWDN_O;
  inout CAMB_LV_I;
  inout CAMB_FV_I;
  output CAMB_RST_O;
  inout [7:0] CAMB_D_I;
  inout CAMB_PCLK_I;
  output CAMB_MCLK_O;
  output CAMX_VDDEN_O;
  inout CAMB_SDA;
  inout CAMB_SCL;
  inout CAMA_FV_I;
  output CAMA_RST_O;
  output CAMA_PWDN_O;
  inout CAMA_SCL;
  inout [7:0] CAMA_D_I;
  inout CAMA_PCLK_I;
  inout CAMA_SDA;
  output CAMA_MCLK_O;
  input [7:0] SW_I;
  output [7:0] LED_O;
endmodule

