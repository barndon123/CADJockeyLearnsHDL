// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 4 2023 12:47:24

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Random_Truth_Tables" view "INTERFACE"

module Random_Truth_Tables (
    o_LED_3,
    o_LED_1,
    i_Switch_4,
    i_Switch_2,
    o_LED_4,
    o_LED_2,
    i_Switch_3,
    i_Switch_1);

    output o_LED_3;
    output o_LED_1;
    input i_Switch_4;
    input i_Switch_2;
    output o_LED_4;
    output o_LED_2;
    input i_Switch_3;
    input i_Switch_1;

    wire N__332;
    wire N__331;
    wire N__330;
    wire N__323;
    wire N__322;
    wire N__321;
    wire N__314;
    wire N__313;
    wire N__312;
    wire N__305;
    wire N__304;
    wire N__303;
    wire N__296;
    wire N__295;
    wire N__294;
    wire N__287;
    wire N__286;
    wire N__285;
    wire N__278;
    wire N__277;
    wire N__276;
    wire N__269;
    wire N__268;
    wire N__267;
    wire N__250;
    wire N__247;
    wire N__244;
    wire N__241;
    wire N__238;
    wire N__235;
    wire N__232;
    wire N__231;
    wire N__230;
    wire N__223;
    wire N__220;
    wire N__217;
    wire N__214;
    wire N__213;
    wire N__212;
    wire N__205;
    wire N__202;
    wire N__199;
    wire N__196;
    wire N__193;
    wire N__192;
    wire N__191;
    wire N__186;
    wire N__183;
    wire N__178;
    wire N__175;
    wire N__172;
    wire N__171;
    wire N__170;
    wire N__165;
    wire N__162;
    wire N__157;
    wire N__154;
    wire N__151;
    wire N__148;
    wire VCCG0;
    wire GNDG0;
    wire o_LED_4_c;
    wire o_LED_2_0_i;
    wire i_Switch_4_c;
    wire i_Switch_3_c;
    wire o_LED_3_c;
    wire i_Switch_1_c;
    wire i_Switch_2_c;
    wire o_LED_1_c;
    wire _gnd_net_;

    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__332),
            .DIN(N__331),
            .DOUT(N__330),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__332),
            .PADOUT(N__331),
            .PADIN(N__330),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_3_ibuf_iopad (
            .OE(N__323),
            .DIN(N__322),
            .DOUT(N__321),
            .PACKAGEPIN(i_Switch_3));
    defparam i_Switch_3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_3_ibuf_preio (
            .PADOEN(N__323),
            .PADOUT(N__322),
            .PADIN(N__321),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_3_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_2_obuf_iopad (
            .OE(N__314),
            .DIN(N__313),
            .DOUT(N__312),
            .PACKAGEPIN(o_LED_2));
    defparam o_LED_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_2_obuf_preio (
            .PADOEN(N__314),
            .PADOUT(N__313),
            .PADIN(N__312),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__238),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_2_ibuf_iopad (
            .OE(N__305),
            .DIN(N__304),
            .DOUT(N__303),
            .PACKAGEPIN(i_Switch_2));
    defparam i_Switch_2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_2_ibuf_preio (
            .PADOEN(N__305),
            .PADOUT(N__304),
            .PADIN(N__303),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_4_ibuf_iopad (
            .OE(N__296),
            .DIN(N__295),
            .DOUT(N__294),
            .PACKAGEPIN(i_Switch_4));
    defparam i_Switch_4_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_4_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_4_ibuf_preio (
            .PADOEN(N__296),
            .PADOUT(N__295),
            .PADIN(N__294),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_4_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__287),
            .DIN(N__286),
            .DOUT(N__285),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__287),
            .PADOUT(N__286),
            .PADIN(N__285),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__151),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_3_obuf_iopad (
            .OE(N__278),
            .DIN(N__277),
            .DOUT(N__276),
            .PACKAGEPIN(o_LED_3));
    defparam o_LED_3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_3_obuf_preio (
            .PADOEN(N__278),
            .PADOUT(N__277),
            .PADIN(N__276),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__202),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_4_obuf_iopad (
            .OE(N__269),
            .DIN(N__268),
            .DOUT(N__267),
            .PACKAGEPIN(o_LED_4));
    defparam o_LED_4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_4_obuf_preio (
            .PADOEN(N__269),
            .PADOUT(N__268),
            .PADIN(N__267),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__250),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__49 (
            .O(N__250),
            .I(N__247));
    LocalMux I__48 (
            .O(N__247),
            .I(N__244));
    Span4Mux_s0_h I__47 (
            .O(N__244),
            .I(N__241));
    Odrv4 I__46 (
            .O(N__241),
            .I(o_LED_4_c));
    IoInMux I__45 (
            .O(N__238),
            .I(N__235));
    LocalMux I__44 (
            .O(N__235),
            .I(o_LED_2_0_i));
    InMux I__43 (
            .O(N__232),
            .I(N__223));
    InMux I__42 (
            .O(N__231),
            .I(N__223));
    InMux I__41 (
            .O(N__230),
            .I(N__223));
    LocalMux I__40 (
            .O(N__223),
            .I(N__220));
    Span4Mux_v I__39 (
            .O(N__220),
            .I(N__217));
    Odrv4 I__38 (
            .O(N__217),
            .I(i_Switch_4_c));
    InMux I__37 (
            .O(N__214),
            .I(N__205));
    InMux I__36 (
            .O(N__213),
            .I(N__205));
    InMux I__35 (
            .O(N__212),
            .I(N__205));
    LocalMux I__34 (
            .O(N__205),
            .I(i_Switch_3_c));
    IoInMux I__33 (
            .O(N__202),
            .I(N__199));
    LocalMux I__32 (
            .O(N__199),
            .I(o_LED_3_c));
    CascadeMux I__31 (
            .O(N__196),
            .I(N__193));
    InMux I__30 (
            .O(N__193),
            .I(N__186));
    InMux I__29 (
            .O(N__192),
            .I(N__186));
    InMux I__28 (
            .O(N__191),
            .I(N__183));
    LocalMux I__27 (
            .O(N__186),
            .I(N__178));
    LocalMux I__26 (
            .O(N__183),
            .I(N__178));
    Span4Mux_v I__25 (
            .O(N__178),
            .I(N__175));
    Odrv4 I__24 (
            .O(N__175),
            .I(i_Switch_1_c));
    InMux I__23 (
            .O(N__172),
            .I(N__165));
    InMux I__22 (
            .O(N__171),
            .I(N__165));
    InMux I__21 (
            .O(N__170),
            .I(N__162));
    LocalMux I__20 (
            .O(N__165),
            .I(N__157));
    LocalMux I__19 (
            .O(N__162),
            .I(N__157));
    Span4Mux_v I__18 (
            .O(N__157),
            .I(N__154));
    Odrv4 I__17 (
            .O(N__154),
            .I(i_Switch_2_c));
    IoInMux I__16 (
            .O(N__151),
            .I(N__148));
    LocalMux I__15 (
            .O(N__148),
            .I(o_LED_1_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam o_LED_4_obuf_RNO_LC_12_6_0.C_ON=1'b0;
    defparam o_LED_4_obuf_RNO_LC_12_6_0.SEQ_MODE=4'b0000;
    defparam o_LED_4_obuf_RNO_LC_12_6_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 o_LED_4_obuf_RNO_LC_12_6_0 (
            .in0(N__232),
            .in1(N__172),
            .in2(N__196),
            .in3(N__214),
            .lcout(o_LED_4_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_LED_2_obuf_RNO_LC_12_6_1.C_ON=1'b0;
    defparam o_LED_2_obuf_RNO_LC_12_6_1.SEQ_MODE=4'b0000;
    defparam o_LED_2_obuf_RNO_LC_12_6_1.LUT_INIT=16'b1110111011001100;
    LogicCell40 o_LED_2_obuf_RNO_LC_12_6_1 (
            .in0(N__212),
            .in1(N__230),
            .in2(_gnd_net_),
            .in3(N__192),
            .lcout(o_LED_2_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_LED_3_obuf_RNO_LC_12_6_2.C_ON=1'b0;
    defparam o_LED_3_obuf_RNO_LC_12_6_2.SEQ_MODE=4'b0000;
    defparam o_LED_3_obuf_RNO_LC_12_6_2.LUT_INIT=16'b0111011100000000;
    LogicCell40 o_LED_3_obuf_RNO_LC_12_6_2 (
            .in0(N__231),
            .in1(N__171),
            .in2(_gnd_net_),
            .in3(N__213),
            .lcout(o_LED_3_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_LED_1_obuf_RNO_LC_12_6_3.C_ON=1'b0;
    defparam o_LED_1_obuf_RNO_LC_12_6_3.SEQ_MODE=4'b0000;
    defparam o_LED_1_obuf_RNO_LC_12_6_3.LUT_INIT=16'b1010101000000000;
    LogicCell40 o_LED_1_obuf_RNO_LC_12_6_3 (
            .in0(N__191),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__170),
            .lcout(o_LED_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // Random_Truth_Tables
