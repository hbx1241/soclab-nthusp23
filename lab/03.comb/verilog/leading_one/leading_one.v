module leading_one(
    input [8:0] a, 
    output [4:0] index
    );

assign index =  (a[8] == 1) ? 5'd8 :
                (a[7] == 1) ? 5'd7 :
                (a[6] == 1) ? 5'd6 :
                (a[5] == 1) ? 5'd5 :
                (a[4] == 1) ? 5'd4 :
                (a[3] == 1) ? 5'd3 :
                (a[2] == 1) ? 5'd2 :
                (a[1] == 1) ? 5'd1 :
                (a[0] == 1) ? 5'd0 : -5'd1;
    
endmodule