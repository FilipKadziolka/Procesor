//: version "2.0-b10"
//: property encoding = "iso8859-1"
//: property locale = "en"
//: property prefix = "_GG"
//: property title = "procesor.v"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
wire w3;    //: /sn:0 {0}(563,364)(563,349){1}
wire w0;    //: /sn:0 {0}(499,356)(514,356){1}
wire w1;    //: /sn:0 {0}(499,361)(514,361){1}
wire w2;    //: /sn:0 {0}(535,359)(550,359){1}
//: enddecls

  //: LED g1 (w3) @(563,342) /sn:0 /w:[ 1 ] /type:0
  _GGAND2 #(6) g0 (.I0(w0), .I1(w1), .Z(w2));   //: @(525,359) /sn:0 /w:[ 1 1 0 ]

endmodule
//: /netlistEnd

