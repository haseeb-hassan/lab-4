module lab4ta(output R,G,B,
input a0,a1,b0,b1   );
    assign R = (b0&b1) | ((~a1)&(b0|(~a0)) )| ((~a0)&(b0|b1));
    assign G = (a1^b1) | (a0^b0);
    assign B = (a0&(a1|(~b1)|(~b0))) | ((~b0)&((~b1)|a1));
endmodule
