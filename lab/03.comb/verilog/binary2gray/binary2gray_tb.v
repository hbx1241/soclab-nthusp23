module binary2gray_tb();

    reg [3:0] a;
    wire [3:0] g;
    
    binary2gray DUT(a, g);
    integer i;
    initial begin
        for(i = 0; i < 16; i = i + 1) begin
            #10 a = i;
            $monitor("%d\n", g);
        end
    end

endmodule