/* verilator lint_off MULTIDRIVEN */
/* verilator lint_off ASCRANGE */
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Feb 21 16:56:07 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_0__0_ -----
module sb_0__0_(prog_clk,
                chany_top_in,
                chanx_right_in,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_9__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_10__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_11__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_12__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_13__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:3] chany_top_in;
//----- INPUT PORTS -----
input [0:3] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_9__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_10__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_11__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_12__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_13__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:3] chany_top_out;
//----- OUTPUT PORTS -----
output [0:3] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:2] mux_tree_tapbuf_size4_0_sram;
wire [0:2] mux_tree_tapbuf_size4_1_sram;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:2] mux_tree_tapbuf_size5_0_sram;
wire [0:2] mux_tree_tapbuf_size5_1_sram;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chanx_right_in[0];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chanx_right_in[1];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chanx_right_in[2];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chanx_right_in[3];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size5 mux_right_track_0 (
		.in({chany_top_in[3], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_8__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_12__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size5_0_sram[0:2]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size5 mux_right_track_2 (
		.in({chany_top_in[0], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_9__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_13__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size5_1_sram[0:2]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size5_mem mem_right_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_0_sram[0:2]));

	mux_tree_tapbuf_size5_mem mem_right_track_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_1_sram[0:2]));

	mux_tree_tapbuf_size4 mux_right_track_4 (
		.in({chany_top_in[1], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_10__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size4_0_sram[0:2]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size4 mux_right_track_6 (
		.in({chany_top_in[2], right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_11__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size4_1_sram[0:2]),
		.out(chanx_right_out[3]));

	mux_tree_tapbuf_size4_mem mem_right_track_4 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_0_sram[0:2]));

	mux_tree_tapbuf_size4_mem mem_right_track_6 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_1_sram[0:2]));

endmodule
// ----- END Verilog module for sb_0__0_ -----

//----- Default net type -----
`default_nettype wire


/* verilator lint_on ASCRANGE */
/* verilator lint_on MULTIDRIVEN */

