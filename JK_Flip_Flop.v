module JK_Flip_Flop (
    input J, K,
    input Clk,
    output Q, 
    output NotQ
);

     wire d_input ;
     
     assign d_input = (J & NotQ) | (~K & Q);
     
     // Create a single D flip-flop instance
     D_Flip_Flop dff_inst (
        .D(d_input),
        .Clk(Clk),
        .Q(Q),
        .NotQ(NotQ)
        );

endmodule 