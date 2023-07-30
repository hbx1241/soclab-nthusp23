module parity_generator(
    input [15:0] a,
    output parity
);

    assign parity = ^a;
endmodule