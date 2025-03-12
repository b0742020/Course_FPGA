module multiplexer(KEY,SW,HEX0,HEX1,HEX2,HEX3,LEDR);
input [3:0]KEY;
input [9:0]SW;
output reg  [6:0]HEX0,HEX1,HEX2,HEX3;
output reg  [9:0]LEDR;

always @(posedge KEY[1] or negedge KEY[0]) begin
    if(!KEY[0])begin
        
    end
    else begin 
        
    end
end



endmodule
