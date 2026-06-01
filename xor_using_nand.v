`timescale 1ns / 1ps
module xor_using_nand (
    input  wire a,
    input  wire b,
    output wire xor_out
);

    wire nand_ab;
    wire nand_a;
    wire nand_b;

    assign nand_ab = ~(a & b);
    assign nand_a  = ~(a & nand_ab);
    assign nand_b  = ~(b & nand_ab);
    assign xor_out = ~(nand_a & nand_b);
endmodule