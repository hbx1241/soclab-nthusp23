module leading_one_tb();
    

    reg [8:0] a;
    wire [4:0] index;

    leading_one DUT (.a(a), .index(index));
    initial begin
        a = 9'd1000;
        #1 a = 9'b1_0000_0000;
        #1 a = 9'b1_1110_0011;
        #1 a = 9'b0_1110_0011;
        #1 a = 9'b0_0000_0010;
    end
endmodule