module half_adder(a, b, sum, carry);
    input a, b;
    output sum, carry;
    xor x1(sum, a, b);
    and a1(arry, a, b);
endmodule