	component system is
		port (
			clk_clk     : in  std_logic                    := 'X';             -- clk
			sw_export   : in  std_logic_vector(9 downto 0) := (others => 'X'); -- export
			hex0_export : out std_logic_vector(7 downto 0);                    -- export
			hex1_export : out std_logic_vector(7 downto 0);                    -- export
			hex2_export : out std_logic_vector(7 downto 0);                    -- export
			hex3_export : out std_logic_vector(7 downto 0);                    -- export
			hex4_export : out std_logic_vector(7 downto 0);                    -- export
			hex5_export : out std_logic_vector(7 downto 0)                     -- export
		);
	end component system;

	u0 : component system
		port map (
			clk_clk     => CONNECTED_TO_clk_clk,     --  clk.clk
			sw_export   => CONNECTED_TO_sw_export,   --   sw.export
			hex0_export => CONNECTED_TO_hex0_export, -- hex0.export
			hex1_export => CONNECTED_TO_hex1_export, -- hex1.export
			hex2_export => CONNECTED_TO_hex2_export, -- hex2.export
			hex3_export => CONNECTED_TO_hex3_export, -- hex3.export
			hex4_export => CONNECTED_TO_hex4_export, -- hex4.export
			hex5_export => CONNECTED_TO_hex5_export  -- hex5.export
		);

