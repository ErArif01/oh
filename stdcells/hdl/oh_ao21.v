//#############################################################################
//# Function: And-Or (ao21) Gate                                              #
//#                                                                           #
//# Copyright: OH Project Authors. ALl rights Reserved.                       #
//# License:  MIT (see LICENSE file in OH repository)                         # 
//#############################################################################

module oh_ao21 #(parameter DW = 1 ) // array width
   (
    input [DW-1:0]  a0,
    input [DW-1:0]  a1,
    input [DW-1:0]  b0, 
    output [DW-1:0] z
    );
   
   assign z = (a0 & a1) | b0;
   
endmodule
