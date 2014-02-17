library verilog;
use verilog.vl_types.all;
entity microblaze_0_bram_block_elaborate is
    generic(
        C_MEMSIZE       : integer := 32768;
        C_PORT_DWIDTH   : integer := 32;
        C_PORT_AWIDTH   : integer := 32;
        C_NUM_WE        : integer := 4;
        C_FAMILY        : string  := "spartan6"
    );
    port(
        BRAM_Rst_A      : in     vl_logic;
        BRAM_Clk_A      : in     vl_logic;
        BRAM_EN_A       : in     vl_logic;
        BRAM_WEN_A      : in     vl_logic_vector;
        BRAM_Addr_A     : in     vl_logic_vector;
        BRAM_Din_A      : out    vl_logic_vector;
        BRAM_Dout_A     : in     vl_logic_vector;
        BRAM_Rst_B      : in     vl_logic;
        BRAM_Clk_B      : in     vl_logic;
        BRAM_EN_B       : in     vl_logic;
        BRAM_WEN_B      : in     vl_logic_vector;
        BRAM_Addr_B     : in     vl_logic_vector;
        BRAM_Din_B      : out    vl_logic_vector;
        BRAM_Dout_B     : in     vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of C_MEMSIZE : constant is 1;
    attribute mti_svvh_generic_type of C_PORT_DWIDTH : constant is 1;
    attribute mti_svvh_generic_type of C_PORT_AWIDTH : constant is 1;
    attribute mti_svvh_generic_type of C_NUM_WE : constant is 1;
    attribute mti_svvh_generic_type of C_FAMILY : constant is 1;
end microblaze_0_bram_block_elaborate;
