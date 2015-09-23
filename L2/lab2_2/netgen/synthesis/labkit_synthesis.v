////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.39
//  \   \         Application: netgen
//  /   /         Filename: labkit_synthesis.v
// /___/   /\     Timestamp: Tue Sep 22 22:53:38 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim labkit.ngc labkit_synthesis.v 
// Device	: xc2v6000-4-bf957
// Input file	: labkit.ngc
// Output file	: /afs/athena.mit.edu/user/e/z/ezhang94/Documents/6111_Sp15/Labs/L2/lab2_2/netgen/synthesis/labkit_synthesis.v
// # of Modules	: 1
// Design Name	: labkit
// Xilinx        : /afs/csail.mit.edu/proj/redsocs/Xilinx10.1/ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module labkit (
  tv_in_i2c_data, ram0_cen_b, tv_in_clock, button0, button1, button2, button3, tv_out_subcar_reset, tv_out_pal_ntsc, ram1_adv_ld, ram0_clk, 
vga_out_hsync, clock1, clock2, flash_ce_b, tv_in_aef, ram0_oe_b, tv_in_aff, analyzer1_clock, ram1_cen_b, ram1_oe_b, systemace_irq, clock_feedback_in, 
disp_data_in, ram0_adv_ld, disp_rs, ram0_ce_b, clock_27mhz, button_enter, ac97_sdata_out, analyzer2_clock, keyboard_clock, ram1_ce_b, disp_clock, 
systemace_oe_b, tv_out_blank_b, rs232_rts, flash_sts, rs232_rxd, mouse_data, rs232_cts, tv_out_reset_b, flash_byte_b, audio_reset_b, tv_in_fifo_read, 
tv_out_clock, tv_in_reset_b, analyzer3_clock, systemace_ce_b, rs232_txd, flash_reset_b, ac97_synch, button_left, flash_we_b, disp_ce_b, 
tv_in_fifo_clock, vga_out_vsync, tv_in_i2c_clock, tv_in_data_valid, tv_in_hff, tv_out_i2c_clock, tv_out_hsync_b, analyzer4_clock, ram1_clk, 
vga_out_sync_b, disp_data_out, tv_in_line_clock1, tv_in_line_clock2, vga_out_pixel_clock, keyboard_data, beep, ram0_we_b, ac97_sdata_in, ram1_we_b, 
clock_feedback_out, systemace_mpbrdy, button_right, button_down, mouse_clock, tv_in_iso, ac97_bit_clock, disp_reset_b, systemace_we_b, vga_out_blank_b
, button_up, tv_out_i2c_data, disp_blank, flash_oe_b, tv_out_vsync_b, user3, daughtercard, flash_data, user2, user4, ram0_data, ram1_data, 
systemace_data, systemace_address, vga_out_red, tv_out_ycrcb, vga_out_blue, ram1_address, analyzer1_data, analyzer2_data, analyzer3_data, 
analyzer4_data, ram0_bwe_b, flash_address, ram1_bwe_b, vga_out_green, user1, led, ram0_address, switch, tv_in_ycrcb
);
  inout tv_in_i2c_data;
  output ram0_cen_b;
  output tv_in_clock;
  input button0;
  input button1;
  input button2;
  input button3;
  output tv_out_subcar_reset;
  output tv_out_pal_ntsc;
  output ram1_adv_ld;
  output ram0_clk;
  output vga_out_hsync;
  input clock1;
  input clock2;
  output flash_ce_b;
  input tv_in_aef;
  output ram0_oe_b;
  input tv_in_aff;
  output analyzer1_clock;
  output ram1_cen_b;
  output ram1_oe_b;
  input systemace_irq;
  input clock_feedback_in;
  input disp_data_in;
  output ram0_adv_ld;
  output disp_rs;
  output ram0_ce_b;
  input clock_27mhz;
  input button_enter;
  output ac97_sdata_out;
  output analyzer2_clock;
  input keyboard_clock;
  output ram1_ce_b;
  output disp_clock;
  output systemace_oe_b;
  output tv_out_blank_b;
  output rs232_rts;
  input flash_sts;
  input rs232_rxd;
  input mouse_data;
  input rs232_cts;
  output tv_out_reset_b;
  output flash_byte_b;
  output audio_reset_b;
  output tv_in_fifo_read;
  output tv_out_clock;
  output tv_in_reset_b;
  output analyzer3_clock;
  output systemace_ce_b;
  output rs232_txd;
  output flash_reset_b;
  output ac97_synch;
  input button_left;
  output flash_we_b;
  output disp_ce_b;
  output tv_in_fifo_clock;
  output vga_out_vsync;
  output tv_in_i2c_clock;
  input tv_in_data_valid;
  input tv_in_hff;
  output tv_out_i2c_clock;
  output tv_out_hsync_b;
  output analyzer4_clock;
  output ram1_clk;
  output vga_out_sync_b;
  output disp_data_out;
  input tv_in_line_clock1;
  input tv_in_line_clock2;
  output vga_out_pixel_clock;
  input keyboard_data;
  output beep;
  output ram0_we_b;
  input ac97_sdata_in;
  output ram1_we_b;
  output clock_feedback_out;
  input systemace_mpbrdy;
  input button_right;
  input button_down;
  input mouse_clock;
  output tv_in_iso;
  input ac97_bit_clock;
  output disp_reset_b;
  output systemace_we_b;
  output vga_out_blank_b;
  input button_up;
  output tv_out_i2c_data;
  output disp_blank;
  output flash_oe_b;
  output tv_out_vsync_b;
  inout [31 : 0] user3;
  inout [43 : 0] daughtercard;
  inout [15 : 0] flash_data;
  inout [31 : 0] user2;
  inout [31 : 0] user4;
  inout [35 : 0] ram0_data;
  inout [35 : 0] ram1_data;
  inout [15 : 0] systemace_data;
  output [6 : 0] systemace_address;
  output [7 : 0] vga_out_red;
  output [9 : 0] tv_out_ycrcb;
  output [7 : 0] vga_out_blue;
  output [18 : 0] ram1_address;
  output [15 : 0] analyzer1_data;
  output [15 : 0] analyzer2_data;
  output [15 : 0] analyzer3_data;
  output [15 : 0] analyzer4_data;
  output [3 : 0] ram0_bwe_b;
  output [23 : 0] flash_address;
  output [3 : 0] ram1_bwe_b;
  output [7 : 0] vga_out_green;
  output [31 : 0] user1;
  output [7 : 0] led;
  output [18 : 0] ram0_address;
  input [7 : 0] switch;
  input [19 : 0] tv_in_ycrcb;
  wire Mrom_COND_1_rom0000;
  wire Mrom_COND_1_rom00001;
  wire Mrom_COND_1_rom00002;
  wire Mrom_COND_1_rom00003;
  wire Mrom_COND_1_rom00004;
  wire Mrom_COND_1_rom00005;
  wire Mrom_COND_1_rom00006;
  wire \analyzer1_data<0>_inv ;
  wire analyzer1_data_0_OBUF_27;
  wire switch_0_IBUF_189;
  wire switch_1_IBUF_190;
  wire switch_2_IBUF_191;
  wire switch_3_IBUF_192;
  GND   XST_GND (
    .G(analyzer1_data_0_OBUF_27)
  );
  VCC   XST_VCC (
    .P(\analyzer1_data<0>_inv )
  );
  LUT4 #(
    .INIT ( 16'hF6FE ))
  Mrom_COND_1_rom000061 (
    .I0(switch_1_IBUF_190),
    .I1(switch_2_IBUF_191),
    .I2(switch_3_IBUF_192),
    .I3(switch_0_IBUF_189),
    .O(Mrom_COND_1_rom00006)
  );
  LUT4 #(
    .INIT ( 16'hFB31 ))
  Mrom_COND_1_rom000041 (
    .I0(switch_2_IBUF_191),
    .I1(switch_0_IBUF_189),
    .I2(switch_1_IBUF_190),
    .I3(switch_3_IBUF_192),
    .O(Mrom_COND_1_rom00004)
  );
  LUT4 #(
    .INIT ( 16'h76F7 ))
  Mrom_COND_1_rom000021 (
    .I0(switch_3_IBUF_192),
    .I1(switch_2_IBUF_191),
    .I2(switch_0_IBUF_189),
    .I3(switch_1_IBUF_190),
    .O(Mrom_COND_1_rom00002)
  );
  LUT4 #(
    .INIT ( 16'hCE67 ))
  Mrom_COND_1_rom000051 (
    .I0(switch_2_IBUF_191),
    .I1(switch_3_IBUF_192),
    .I2(switch_0_IBUF_189),
    .I3(switch_1_IBUF_190),
    .O(Mrom_COND_1_rom00005)
  );
  LUT4 #(
    .INIT ( 16'hD6CF ))
  Mrom_COND_1_rom000012 (
    .I0(switch_3_IBUF_192),
    .I1(switch_1_IBUF_190),
    .I2(switch_2_IBUF_191),
    .I3(switch_0_IBUF_189),
    .O(Mrom_COND_1_rom0000)
  );
  LUT4 #(
    .INIT ( 16'h297F ))
  Mrom_COND_1_rom0000111 (
    .I0(switch_0_IBUF_189),
    .I1(switch_3_IBUF_192),
    .I2(switch_1_IBUF_190),
    .I3(switch_2_IBUF_191),
    .O(Mrom_COND_1_rom00001)
  );
  LUT4 #(
    .INIT ( 16'h67F9 ))
  Mrom_COND_1_rom000031 (
    .I0(switch_2_IBUF_191),
    .I1(switch_0_IBUF_189),
    .I2(switch_3_IBUF_192),
    .I3(switch_1_IBUF_190),
    .O(Mrom_COND_1_rom00003)
  );
  IBUF   switch_3_IBUF (
    .I(switch[3]),
    .O(switch_3_IBUF_192)
  );
  IBUF   switch_2_IBUF (
    .I(switch[2]),
    .O(switch_2_IBUF_191)
  );
  IBUF   switch_1_IBUF (
    .I(switch[1]),
    .O(switch_1_IBUF_190)
  );
  IBUF   switch_0_IBUF (
    .I(switch[0]),
    .O(switch_0_IBUF_189)
  );
  OBUF   ram0_cen_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram0_cen_b)
  );
  OBUF   tv_in_clock_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_in_clock)
  );
  OBUF   tv_out_subcar_reset_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_subcar_reset)
  );
  OBUF   tv_out_pal_ntsc_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_pal_ntsc)
  );
  OBUF   ram1_adv_ld_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_adv_ld)
  );
  OBUF   ram0_clk_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_clk)
  );
  OBUF   vga_out_hsync_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_hsync)
  );
  OBUF   flash_ce_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(flash_ce_b)
  );
  OBUF   ram0_oe_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram0_oe_b)
  );
  OBUF   analyzer1_clock_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(analyzer1_clock)
  );
  OBUF   ram1_cen_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram1_cen_b)
  );
  OBUF   ram1_oe_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram1_oe_b)
  );
  OBUF   ram0_adv_ld_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_adv_ld)
  );
  OBUF   disp_rs_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(disp_rs)
  );
  OBUF   ram0_ce_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram0_ce_b)
  );
  OBUF   ac97_sdata_out_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ac97_sdata_out)
  );
  OBUF   analyzer2_clock_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(analyzer2_clock)
  );
  OBUF   ram1_ce_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram1_ce_b)
  );
  OBUF   disp_clock_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(disp_clock)
  );
  OBUF   systemace_oe_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(systemace_oe_b)
  );
  OBUF   tv_out_blank_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(tv_out_blank_b)
  );
  OBUF   rs232_rts_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(rs232_rts)
  );
  OBUF   tv_out_reset_b_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_reset_b)
  );
  OBUF   flash_byte_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(flash_byte_b)
  );
  OBUF   audio_reset_b_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(audio_reset_b)
  );
  OBUF   tv_in_fifo_read_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_in_fifo_read)
  );
  OBUF   tv_out_clock_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_clock)
  );
  OBUF   tv_in_reset_b_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_in_reset_b)
  );
  OBUF   analyzer3_clock_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(analyzer3_clock)
  );
  OBUF   systemace_ce_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(systemace_ce_b)
  );
  OBUF   rs232_txd_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(rs232_txd)
  );
  OBUF   flash_reset_b_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_reset_b)
  );
  OBUF   ac97_synch_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ac97_synch)
  );
  OBUF   flash_we_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(flash_we_b)
  );
  OBUF   disp_ce_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(disp_ce_b)
  );
  OBUF   tv_in_fifo_clock_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_in_fifo_clock)
  );
  OBUF   vga_out_vsync_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_vsync)
  );
  OBUF   tv_in_i2c_clock_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_in_i2c_clock)
  );
  OBUF   tv_out_i2c_clock_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_i2c_clock)
  );
  OBUF   tv_out_hsync_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(tv_out_hsync_b)
  );
  OBUF   analyzer4_clock_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(analyzer4_clock)
  );
  OBUF   ram1_clk_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_clk)
  );
  OBUF   vga_out_sync_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(vga_out_sync_b)
  );
  OBUF   disp_data_out_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(disp_data_out)
  );
  OBUF   vga_out_pixel_clock_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_pixel_clock)
  );
  OBUF   beep_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(beep)
  );
  OBUF   ram0_we_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram0_we_b)
  );
  OBUF   ram1_we_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram1_we_b)
  );
  OBUF   clock_feedback_out_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(clock_feedback_out)
  );
  OBUF   tv_in_iso_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_in_iso)
  );
  OBUF   disp_reset_b_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(disp_reset_b)
  );
  OBUF   systemace_we_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(systemace_we_b)
  );
  OBUF   vga_out_blank_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(vga_out_blank_b)
  );
  OBUF   tv_out_i2c_data_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_i2c_data)
  );
  OBUF   disp_blank_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(disp_blank)
  );
  OBUF   flash_oe_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(flash_oe_b)
  );
  OBUF   tv_out_vsync_b_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(tv_out_vsync_b)
  );
  OBUF   systemace_address_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(systemace_address[6])
  );
  OBUF   systemace_address_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(systemace_address[5])
  );
  OBUF   systemace_address_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(systemace_address[4])
  );
  OBUF   systemace_address_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(systemace_address[3])
  );
  OBUF   systemace_address_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(systemace_address[2])
  );
  OBUF   systemace_address_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(systemace_address[1])
  );
  OBUF   systemace_address_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(systemace_address[0])
  );
  OBUF   vga_out_red_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_red[7])
  );
  OBUF   vga_out_red_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_red[6])
  );
  OBUF   vga_out_red_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_red[5])
  );
  OBUF   vga_out_red_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_red[4])
  );
  OBUF   vga_out_red_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_red[3])
  );
  OBUF   vga_out_red_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_red[2])
  );
  OBUF   vga_out_red_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_red[1])
  );
  OBUF   vga_out_red_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_red[0])
  );
  OBUF   tv_out_ycrcb_9_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_ycrcb[9])
  );
  OBUF   tv_out_ycrcb_8_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_ycrcb[8])
  );
  OBUF   tv_out_ycrcb_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_ycrcb[7])
  );
  OBUF   tv_out_ycrcb_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_ycrcb[6])
  );
  OBUF   tv_out_ycrcb_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_ycrcb[5])
  );
  OBUF   tv_out_ycrcb_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_ycrcb[4])
  );
  OBUF   tv_out_ycrcb_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_ycrcb[3])
  );
  OBUF   tv_out_ycrcb_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_ycrcb[2])
  );
  OBUF   tv_out_ycrcb_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_ycrcb[1])
  );
  OBUF   tv_out_ycrcb_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(tv_out_ycrcb[0])
  );
  OBUF   vga_out_blue_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_blue[7])
  );
  OBUF   vga_out_blue_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_blue[6])
  );
  OBUF   vga_out_blue_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_blue[5])
  );
  OBUF   vga_out_blue_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_blue[4])
  );
  OBUF   vga_out_blue_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_blue[3])
  );
  OBUF   vga_out_blue_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_blue[2])
  );
  OBUF   vga_out_blue_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_blue[1])
  );
  OBUF   vga_out_blue_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_blue[0])
  );
  OBUF   ram1_address_18_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[18])
  );
  OBUF   ram1_address_17_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[17])
  );
  OBUF   ram1_address_16_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[16])
  );
  OBUF   ram1_address_15_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[15])
  );
  OBUF   ram1_address_14_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[14])
  );
  OBUF   ram1_address_13_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[13])
  );
  OBUF   ram1_address_12_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[12])
  );
  OBUF   ram1_address_11_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[11])
  );
  OBUF   ram1_address_10_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[10])
  );
  OBUF   ram1_address_9_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[9])
  );
  OBUF   ram1_address_8_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[8])
  );
  OBUF   ram1_address_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[7])
  );
  OBUF   ram1_address_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[6])
  );
  OBUF   ram1_address_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[5])
  );
  OBUF   ram1_address_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[4])
  );
  OBUF   ram1_address_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[3])
  );
  OBUF   ram1_address_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[2])
  );
  OBUF   ram1_address_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[1])
  );
  OBUF   ram1_address_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram1_address[0])
  );
  OBUF   analyzer1_data_15_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[15])
  );
  OBUF   analyzer1_data_14_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[14])
  );
  OBUF   analyzer1_data_13_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[13])
  );
  OBUF   analyzer1_data_12_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[12])
  );
  OBUF   analyzer1_data_11_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[11])
  );
  OBUF   analyzer1_data_10_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[10])
  );
  OBUF   analyzer1_data_9_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[9])
  );
  OBUF   analyzer1_data_8_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[8])
  );
  OBUF   analyzer1_data_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[7])
  );
  OBUF   analyzer1_data_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[6])
  );
  OBUF   analyzer1_data_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[5])
  );
  OBUF   analyzer1_data_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[4])
  );
  OBUF   analyzer1_data_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[3])
  );
  OBUF   analyzer1_data_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[2])
  );
  OBUF   analyzer1_data_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[1])
  );
  OBUF   analyzer1_data_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer1_data[0])
  );
  OBUF   analyzer2_data_15_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[15])
  );
  OBUF   analyzer2_data_14_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[14])
  );
  OBUF   analyzer2_data_13_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[13])
  );
  OBUF   analyzer2_data_12_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[12])
  );
  OBUF   analyzer2_data_11_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[11])
  );
  OBUF   analyzer2_data_10_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[10])
  );
  OBUF   analyzer2_data_9_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[9])
  );
  OBUF   analyzer2_data_8_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[8])
  );
  OBUF   analyzer2_data_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[7])
  );
  OBUF   analyzer2_data_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[6])
  );
  OBUF   analyzer2_data_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[5])
  );
  OBUF   analyzer2_data_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[4])
  );
  OBUF   analyzer2_data_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[3])
  );
  OBUF   analyzer2_data_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[2])
  );
  OBUF   analyzer2_data_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[1])
  );
  OBUF   analyzer2_data_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer2_data[0])
  );
  OBUF   analyzer3_data_15_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[15])
  );
  OBUF   analyzer3_data_14_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[14])
  );
  OBUF   analyzer3_data_13_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[13])
  );
  OBUF   analyzer3_data_12_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[12])
  );
  OBUF   analyzer3_data_11_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[11])
  );
  OBUF   analyzer3_data_10_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[10])
  );
  OBUF   analyzer3_data_9_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[9])
  );
  OBUF   analyzer3_data_8_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[8])
  );
  OBUF   analyzer3_data_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[7])
  );
  OBUF   analyzer3_data_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[6])
  );
  OBUF   analyzer3_data_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[5])
  );
  OBUF   analyzer3_data_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[4])
  );
  OBUF   analyzer3_data_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[3])
  );
  OBUF   analyzer3_data_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[2])
  );
  OBUF   analyzer3_data_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[1])
  );
  OBUF   analyzer3_data_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer3_data[0])
  );
  OBUF   analyzer4_data_15_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[15])
  );
  OBUF   analyzer4_data_14_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[14])
  );
  OBUF   analyzer4_data_13_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[13])
  );
  OBUF   analyzer4_data_12_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[12])
  );
  OBUF   analyzer4_data_11_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[11])
  );
  OBUF   analyzer4_data_10_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[10])
  );
  OBUF   analyzer4_data_9_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[9])
  );
  OBUF   analyzer4_data_8_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[8])
  );
  OBUF   analyzer4_data_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[7])
  );
  OBUF   analyzer4_data_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[6])
  );
  OBUF   analyzer4_data_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[5])
  );
  OBUF   analyzer4_data_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[4])
  );
  OBUF   analyzer4_data_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[3])
  );
  OBUF   analyzer4_data_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[2])
  );
  OBUF   analyzer4_data_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[1])
  );
  OBUF   analyzer4_data_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(analyzer4_data[0])
  );
  OBUF   ram0_bwe_b_3_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram0_bwe_b[3])
  );
  OBUF   ram0_bwe_b_2_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram0_bwe_b[2])
  );
  OBUF   ram0_bwe_b_1_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram0_bwe_b[1])
  );
  OBUF   ram0_bwe_b_0_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram0_bwe_b[0])
  );
  OBUF   flash_address_23_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[23])
  );
  OBUF   flash_address_22_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[22])
  );
  OBUF   flash_address_21_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[21])
  );
  OBUF   flash_address_20_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[20])
  );
  OBUF   flash_address_19_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[19])
  );
  OBUF   flash_address_18_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[18])
  );
  OBUF   flash_address_17_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[17])
  );
  OBUF   flash_address_16_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[16])
  );
  OBUF   flash_address_15_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[15])
  );
  OBUF   flash_address_14_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[14])
  );
  OBUF   flash_address_13_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[13])
  );
  OBUF   flash_address_12_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[12])
  );
  OBUF   flash_address_11_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[11])
  );
  OBUF   flash_address_10_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[10])
  );
  OBUF   flash_address_9_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[9])
  );
  OBUF   flash_address_8_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[8])
  );
  OBUF   flash_address_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[7])
  );
  OBUF   flash_address_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[6])
  );
  OBUF   flash_address_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[5])
  );
  OBUF   flash_address_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[4])
  );
  OBUF   flash_address_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[3])
  );
  OBUF   flash_address_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[2])
  );
  OBUF   flash_address_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[1])
  );
  OBUF   flash_address_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(flash_address[0])
  );
  OBUF   ram1_bwe_b_3_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram1_bwe_b[3])
  );
  OBUF   ram1_bwe_b_2_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram1_bwe_b[2])
  );
  OBUF   ram1_bwe_b_1_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram1_bwe_b[1])
  );
  OBUF   ram1_bwe_b_0_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(ram1_bwe_b[0])
  );
  OBUF   vga_out_green_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_green[7])
  );
  OBUF   vga_out_green_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_green[6])
  );
  OBUF   vga_out_green_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_green[5])
  );
  OBUF   vga_out_green_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_green[4])
  );
  OBUF   vga_out_green_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_green[3])
  );
  OBUF   vga_out_green_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_green[2])
  );
  OBUF   vga_out_green_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_green[1])
  );
  OBUF   vga_out_green_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(vga_out_green[0])
  );
  OBUFT   user1_31_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[31])
  );
  OBUFT   user1_30_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[30])
  );
  OBUFT   user1_29_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[29])
  );
  OBUFT   user1_28_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[28])
  );
  OBUFT   user1_27_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[27])
  );
  OBUFT   user1_26_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[26])
  );
  OBUFT   user1_25_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[25])
  );
  OBUFT   user1_24_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[24])
  );
  OBUFT   user1_23_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[23])
  );
  OBUFT   user1_22_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[22])
  );
  OBUFT   user1_21_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[21])
  );
  OBUFT   user1_20_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[20])
  );
  OBUFT   user1_19_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[19])
  );
  OBUFT   user1_18_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[18])
  );
  OBUFT   user1_17_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[17])
  );
  OBUFT   user1_16_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[16])
  );
  OBUFT   user1_15_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[15])
  );
  OBUFT   user1_14_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[14])
  );
  OBUFT   user1_13_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[13])
  );
  OBUFT   user1_12_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[12])
  );
  OBUFT   user1_11_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[11])
  );
  OBUFT   user1_10_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[10])
  );
  OBUFT   user1_9_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[9])
  );
  OBUFT   user1_8_OBUFT (
    .I(analyzer1_data_0_OBUF_27),
    .T(\analyzer1_data<0>_inv ),
    .O(user1[8])
  );
  OBUF   user1_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(user1[7])
  );
  OBUF   user1_6_OBUF (
    .I(Mrom_COND_1_rom00006),
    .O(user1[6])
  );
  OBUF   user1_5_OBUF (
    .I(Mrom_COND_1_rom00005),
    .O(user1[5])
  );
  OBUF   user1_4_OBUF (
    .I(Mrom_COND_1_rom00004),
    .O(user1[4])
  );
  OBUF   user1_3_OBUF (
    .I(Mrom_COND_1_rom00003),
    .O(user1[3])
  );
  OBUF   user1_2_OBUF (
    .I(Mrom_COND_1_rom00002),
    .O(user1[2])
  );
  OBUF   user1_1_OBUF (
    .I(Mrom_COND_1_rom00001),
    .O(user1[1])
  );
  OBUF   user1_0_OBUF (
    .I(Mrom_COND_1_rom0000),
    .O(user1[0])
  );
  OBUF   led_7_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(\analyzer1_data<0>_inv ),
    .O(led[0])
  );
  OBUF   ram0_address_18_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[18])
  );
  OBUF   ram0_address_17_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[17])
  );
  OBUF   ram0_address_16_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[16])
  );
  OBUF   ram0_address_15_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[15])
  );
  OBUF   ram0_address_14_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[14])
  );
  OBUF   ram0_address_13_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[13])
  );
  OBUF   ram0_address_12_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[12])
  );
  OBUF   ram0_address_11_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[11])
  );
  OBUF   ram0_address_10_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[10])
  );
  OBUF   ram0_address_9_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[9])
  );
  OBUF   ram0_address_8_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[8])
  );
  OBUF   ram0_address_7_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[7])
  );
  OBUF   ram0_address_6_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[6])
  );
  OBUF   ram0_address_5_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[5])
  );
  OBUF   ram0_address_4_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[4])
  );
  OBUF   ram0_address_3_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[3])
  );
  OBUF   ram0_address_2_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[2])
  );
  OBUF   ram0_address_1_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[1])
  );
  OBUF   ram0_address_0_OBUF (
    .I(analyzer1_data_0_OBUF_27),
    .O(ram0_address[0])
  );
endmodule


`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

