module AdderTB();
reg [3:0] a,b;
reg clk;
wire [3:0] sum;
wire cout;

Adder dut(.a(a),.b(b),.clk(clk),.sum(sum),.cout(cout));

always 
begin
   #10 clk = 0;
   #10 clk = 1;
end

initial
begin
    a = 3; b = 4; #10;
    a = 4; b = 4; #10;
    a = 1; b = 2; #10;
end
endmodule