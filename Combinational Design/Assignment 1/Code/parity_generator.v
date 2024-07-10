

module parity_generator ( input [3:0] data, output reg parity);


always @* 
	begin
		assign parity = data[0] ^ data[1] ^ data[2] ^ data[3];
	end
endmodule
