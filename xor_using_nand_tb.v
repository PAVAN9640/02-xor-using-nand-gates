`timescale 1ns / 1ps
module xor_using_nand_tb;
    reg  a;
    reg  b;
    wire xor_out;

    xor_using_nand dut (
        .a(a),
        .b(b),
        .xor_out(xor_out)
    );
    
    initial begin
        a = 0; b = 0;
        #10;
        a = 0; b = 1;
        #10;
        a = 1; b = 0;
        #10;
        a = 1; b = 1;
        #10;
        $finish;
    end
endmodule