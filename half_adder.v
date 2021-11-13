//To design half adder using verilog HDL
module halfAdder(x,y,sum,carry);
  input x,y;
  output sum,carry;
  xor(sum,x,y);
  and(carry,a,b);
endmodule
