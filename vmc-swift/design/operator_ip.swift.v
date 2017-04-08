// generated by vcsSwiftTemplate
`timescale 1s/1s
module OPERATOR_IP (
  rst ,
  clk ,
  reg_addr ,
  reg_wr_data ,
  reg_wr ,
  a ,
  b ,
  c ,
  z 
 );
  input rst ;
  input clk ;
  input [31:0] reg_addr ;
  input [31:0] reg_wr_data ;
  input reg_wr ;
  input [31:0] a ;
  input [31:0] b ;
  input [31:0] c ;
  output [63:0] z ;
  reg [63:0] z__S ;
  assign z = z__S ;
//Generating SmartModel Windows data 

  reg [8*256:1] log$file;
  reg log$on; // 1 for log on, 0 for log off
  reg [8*256:1] cmd$str;
  reg do$model$cmd; // set to 1 to feed cmd$str             to lmc model command channel
  reg do$session$cmd; // set to 1 to feed cmd$str             to lmc session command channel

  parameter InstanceName = "";     // ** Please insert instance name here...
  parameter TimingVersion = "operator_ip";
  parameter DelayRange = "MAX";
  parameter MC_Reference = "0000";
  initial begin
    $vcs_swift("operator_ip",
       log$on, log$file,
       do$model$cmd, do$session$cmd, cmd$str,
       , ,
//    "attr", "InstanceName", InstanceName,    // ** and uncomment this line.
      "attr", "TimingVersion", TimingVersion,
      "attr", "DelayRange", DelayRange,
      "attr", "MC_Reference", MC_Reference,
      "in", rst , 
      "in", clk , 
      "in", reg_addr , 
      "in", reg_wr_data , 
      "in", reg_wr , 
      "in", a , 
      "in", b , 
      "in", c , 
      "out", z , z__S ,
      );
  end
endmodule
