module tb_vedic_multiplier;

reg [7:0] A;
reg [7:0] B;
wire [15:0] P;

vedic_8x8 uut(
.A(A),
.B(B),
.P(P)
);

initial begin

A = 8'd12; B = 8'd5;
#10;

A = 8'd15; B = 8'd9;
#10;

A = 8'd25; B = 8'd4;
#10;

A = 8'd10; B = 8'd10;
#10;

$finish;

end

endmodule