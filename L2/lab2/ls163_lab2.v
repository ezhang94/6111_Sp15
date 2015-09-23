`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:32:25 09/22/2015 
// Design Name: 
// Module Name:    ls163_lab2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ls163_lab2(
    input clk,
    input ent,
    input enp,
    input load,
    input clear,
    input a,
    input b,
    input c,
    input d,
    output reg qa,
    output reg qb,
    output reg qc,
    output reg qd,
    output rco
    );

  reg [3:0] data;
  
  always @ (posedge clk) begin
    data = {qd,qc,qb,qa};
    
    if (!clear)           data <= 4'b0;         // clear (active low): reset all
    else if (!load)       data <= '{d,c,b,a};   // load (active low): preload data
    else if (ent && enp)  data <= data + 4'b01; // ent && enp: count up
    else                  data <= data;         // else: hold
  end
  
  // NOR(ent_bar, ~qd, ~qc, ~qb, ~qa)
  // Gate prevents counting "spikes" by buffering rco
  assign rco = ~|({~ent,~qd,~qc,~qb,~qa});
    
  // Assign values to output variables
  always @ * begin
    qd = data[3];
    qc = data[2];
    qb = data[1];
    qa = data[0];
  end
    
endmodule
