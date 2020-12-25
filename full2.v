# Adder_design
//Designing of a adder circuit in HDL (verilog)
`timescale 1ns / 1ps


module full2(
    input a,
    input b,
    input c,
    output sum,
    output cy
    );
     assign sum=a^b^c;
     assign cy=(a&b)+(b&c)+(c&a);
    
endmodule
