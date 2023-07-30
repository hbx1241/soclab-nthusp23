module binary2gray(
    input [3:0] a,
    output [3:0] g
);
assign g[0] = a[0] ^ a[1];
assign g[1] = a[1] ^ a[2];
assign g[2] = a[2] ^ a[3];
assign g[3] = a[3];
endmodule