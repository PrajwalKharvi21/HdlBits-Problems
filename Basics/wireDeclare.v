/*Implement the following circuit. Create two intermediate wires (named anything you want) to connect the AND and OR gates together. Note that the wire that feeds the NOT gate is really wire out, so you do not necessarily need to declare a third wire here. Notice how wires are driven by exactly one source (output of a gate), but can feed multiple inputs.*/


module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire p1,p2,p3;
    assign out=p3;
    assign out_n=~p3;
    assign p1=a&b;
    assign p2=c&d;
    assign p3=p1|p2;
    

endmodule