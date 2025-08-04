module half_adder(a,b,sum,carry);
  input a,b;
  output sum,carry;
  assign sum=a^b;
  assign carry=a&b;
  endmodule



  /*
  module half_adder(a,b,sum,carry);
  input a,b;
  output  reg sum,carry;
  
  always@(*) begin
    if (a== 0 && b==0)begin
      sum=1'b0;
      carry=1'b0;
    end
     else if (a==0 && b==1)begin
      sum=1'b1;
       carry=1'b0;
    end
     else if (a==0 && b==1)begin
      sum=1'b1;
       carry=1'b0;
    end
    else begin
      sum=1'b0;
      carry=1'b1;
  end
  end
endmodule
*/
