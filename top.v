module top(
    input [3:0]sw,
    input btnC,
    output [5:0]led
    );
    
    D_Flip_Flop dff_inst (
        .D(sw[0]),
        .Clk(btnC),
        .Q(led[0]),
        .NotQ(led[1])
    );
    
    JK_Flip_Flop jkff_inst (
        .J(sw[1]),
        .K(sw[2]),
        .Clk(btnC),
        .Q(led[2]),
        .NotQ(led[3])
    );
    
    T_Flip_Flop tff_inst (
        .T(sw[3]),
        .Clk(btnC),
        .CurrentQ(led[4]),
        .NextQ(led[5])
    );
endmodule
