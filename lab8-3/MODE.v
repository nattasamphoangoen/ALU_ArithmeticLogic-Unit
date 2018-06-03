`timescale 1ns / 1ps
module MODE(Ari,LO,F,M
    );
input[3:0]Ari;
input[3:0]LO;
input M;
output[3:0]F;
reg[3:0]tem;

	always@(Ari,LO,F,M,tem)begin
		if(M)
			tem = Ari;
		else
			tem = LO;
	end
	assign F = tem;

endmodule
