#! cmd/ctrl + shift + B 

iverilog -o output filename.v && vvp output

#! clear && iverilog -o output filename.v && vvp output

#! iverilog -o half_adder_tb.vvp half_adder_tb.v