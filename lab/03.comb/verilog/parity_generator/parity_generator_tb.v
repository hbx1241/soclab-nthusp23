module parity_generator_tb();

    reg [15:0] a;
    wire parity;
    parity_generator DUT(a, parity);

    integer i;
    initial begin
        for (i = 0; i < 65536; i = i + 1) begin
            #1 a = i;
        end
    end
endmodule