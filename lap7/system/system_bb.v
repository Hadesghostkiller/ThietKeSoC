
module system (
	clk_clk,
	sw_export,
	hex0_export,
	hex1_export,
	hex2_export,
	hex3_export,
	hex4_export,
	hex5_export);	

	input		clk_clk;
	input	[9:0]	sw_export;
	output	[7:0]	hex0_export;
	output	[7:0]	hex1_export;
	output	[7:0]	hex2_export;
	output	[7:0]	hex3_export;
	output	[7:0]	hex4_export;
	output	[7:0]	hex5_export;
endmodule
