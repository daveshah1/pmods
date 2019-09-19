/**
 * PLL configuration
 *
 * This Verilog module was generated automatically
 * using the icepll tool from the IceStorm project.
 * Use at your own risk.
 *
 F_PLLIN:    12.000 MHz (given)
 F_PLLOUT:   19.200 MHz (requested)
 F_PLLOUT:   19.125 MHz (achieved)

 FEEDBACK: SIMPLE
 F_PFD:   12.000 MHz
 F_VCO:  612.000 MHz

 DIVR:  0 (4'b0000)
 DIVF: 50 (7'b0110010)
 DIVQ:  5 (3'b101)

 FILTER_RANGE: 1 (3'b001)

 */

module pll(
	input  clock_in,
	output clock_out,
	output locked
	);

SB_PLL40_PAD #(
		.FEEDBACK_PATH("SIMPLE"),
		.DIVR(4'b0000),
		.DIVF(7'b0110010),
		.DIVQ(3'b101),
		.FILTER_RANGE(3'b001)
	) uut (
		.LOCK(locked),
		.RESETB(1'b1),
		.BYPASS(1'b0),
        .PACKAGEPIN(clock_in),
		.PLLOUTCORE(clock_out)
		);

endmodule
