`timescale 1ns / 1ps
module logoc(A,B,Si,So,Z,F
    );
input[3:0]A,B;
input So,Si;
output[3:0]F;
output Z;
reg[3:0]tem;
reg zr;

	always@(A,B,So,Si,tem,zr)begin
		if(!Si && !So)
			tem = (A & B);
		else if(!Si && So)
			tem = (A | B);
		else if(Si && !So)
			tem = (~A);
		else 
			tem = (A ^ B);
		
		
		if(tem == 0)
			zr = 1'b1;
		else
			zr = 1'b0;
	end
	
	assign F = tem;
	assign Z = zr;
	
endmodule
