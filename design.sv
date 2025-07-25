// Code your design here
module binary_encoder_4to2 (
  input [3:0] din,
  output reg [1:0] out
);
  always @(*) begin
    case (1'b1)
      din[3]: out = 2'b11;
      din[2]: out = 2'b10;
      din[1]: out = 2'b01;
      din[0]: out = 2'b00;
      default: out = 2'b00;
    endcase
  end
endmodule