// Code your testbench here
// or browse Examples
module tb_binary_encoder_4to2;
  reg [3:0] din;
  wire [1:0] out;
  binary_encoder_4to2 uut (
    .din(din),
    .out(out)
  );
  initial begin
    $display(" Input | Output ");
    $display("----------------");
    din = 4'b0001; #10;
    $display("%b | %b", din, out); 
    din = 4'b0010; #10;
    $display("%b | %b", din, out);
    din = 4'b0100; #10;
    $display("%b | %b", din, out);
    din = 4'b1000; #10;
    $display("%b | %b", din, out);
    din = 4'b1100; #10;
    $display("%b | %b", din, out);
    din = 4'b0110; #10;
    $display("%b | %b", din, out);
    din = 4'b0000; #10;
    $display("%b | %b", din, out);
    $finish;
  end
endmodule
    