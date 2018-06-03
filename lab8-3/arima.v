`timescale 1ns / 1ps
module arima(A,B,Ci,Co,F,Si,So
    );
input[3:0]A,B;
input Ci,Si,So;
output[3:0]F;
output Co;
reg[4:0]tem;

	always@(A,B,Ci,Si,So,tem)begin
			if(!Si && !So)
				tem = A+B+Ci;
			else if(!Si && So)
				tem = A-B+Ci;
			else if(Si && !So)
				tem = A-1+Ci;
			else
				tem = A+1+Ci;
	end
	
	assign F[3] = tem[3];
	assign F[2] = tem[2];
	assign F[1] = tem[1];
	assign F[0] = tem[0];
	
	assign Co = tem[4];
endmodule
