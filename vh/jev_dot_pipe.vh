// Macro blackbox. Signal ports match rtl/jev_dot_pipe.v.
// VPWR and VGND are the sky130_fd_sc_hd supplies of the hardened view.
// Another public PDK synthesizes the RTL and uses that PDK's supply names.
module jev_dot_pipe(
`ifdef USE_POWER_PINS
  inout VPWR,
  inout VGND,
`endif
  input clk,
  input rst,
  input[31:0] x0,
  input[31:0] x1,
  input[31:0] x2,
  input[31:0] x3,
  input[31:0] w0,
  input[31:0] w1,
  input[31:0] w2,
  input[31:0] w3,
  input in_valid,
  input out_ready,
  output in_ready,
  output[31:0] result,
  output out_valid
);
endmodule
