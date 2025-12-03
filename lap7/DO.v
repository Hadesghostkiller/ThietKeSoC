module DO(
        input         CLOCK_50,
        input  [0:0]  KEY,      // Reset
        input  [17:0] SW,       // Switch
        output [7:0]  HEX0, HEX1, HEX2, HEX3, HEX4, HEX5 // LED 7 đoạn (8 bit nếu dùng DP)
    );

        system Nios_system(
            .clk_clk            (CLOCK_50),
            .reset_reset_n      (KEY[0]),
            
            // Kết nối SW
            .sw_export          (SW),

            // Kết nối HEX (Giây/Phút/Giờ)
            .hex0_export        (HEX0),
            .hex1_export        (HEX1),
            .hex2_export        (HEX2),
            .hex3_export        (HEX3),
            .hex4_export        (HEX4),
            .hex5_export        (HEX5)
        );

    endmodule