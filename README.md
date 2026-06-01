# 02-xor-using-nand-gates

Digital Design Project #2: Implementation of an XOR gate using only NAND gates in Verilog HDL with functional simulation in Vivado.

## Overview

This project demonstrates the implementation of an XOR gate using only NAND gates in Verilog HDL. The design highlights the concept of NAND as a universal gate and verifies the functionality through simulation in Xilinx Vivado.

## Objective

To design and simulate an XOR gate using only NAND gate logic.

## Tools Used

- Verilog HDL
- Xilinx Vivado

## Files

- xor_using_nand.v
- xor_using_nand_tb.v
- waveform.png

## XOR Logic Using NAND Gates

P = A NAND B

Q = A NAND P

R = B NAND P

XOR_OUT = Q NAND R

## Truth Table

| A | B | XOR_OUT |
|---|---|---------|
| 0 | 0 |    0    |
| 0 | 1 |    1    |
| 1 | 0 |    1    |
| 1 | 1 |    0    |

## Simulation Result

The simulation waveform verifies that the XOR output is HIGH only when the two inputs are different.

## Concepts Learned

- Universal Gates
- NAND Gate Implementation
- XOR Logic Design
- Verilog HDL Coding
- Testbench Development
- Functional Simulation

## Conclusion

The XOR gate was successfully implemented using only NAND gates and verified through simulation.
