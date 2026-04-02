module D_Flip_Flop(
    input D, 
    input Clk,
    output reg Q,
    output wire NotQ
    );
    
    // Initalize 
    initial begin 
        Q <= 0;
     end 
     
     // Positive edge triggered D flip-flop
     always @(posedge Clk) begin 
        Q <= D;
     end 
     
     // Complement output 
     assign NotQ = ~Q;
endmodule
