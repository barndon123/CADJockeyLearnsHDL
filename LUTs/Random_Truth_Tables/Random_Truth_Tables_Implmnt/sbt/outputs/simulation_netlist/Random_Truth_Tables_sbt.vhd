-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 4 2023 12:47:24

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Random_Truth_Tables" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Random_Truth_Tables
entity Random_Truth_Tables is
port (
    o_LED_3 : out std_logic;
    o_LED_1 : out std_logic;
    i_Switch_4 : in std_logic;
    i_Switch_2 : in std_logic;
    o_LED_4 : out std_logic;
    o_LED_2 : out std_logic;
    i_Switch_3 : in std_logic;
    i_Switch_1 : in std_logic);
end Random_Truth_Tables;

-- Architecture of Random_Truth_Tables
-- View name is \INTERFACE\
architecture \INTERFACE\ of Random_Truth_Tables is

signal \N__332\ : std_logic;
signal \N__331\ : std_logic;
signal \N__330\ : std_logic;
signal \N__323\ : std_logic;
signal \N__322\ : std_logic;
signal \N__321\ : std_logic;
signal \N__314\ : std_logic;
signal \N__313\ : std_logic;
signal \N__312\ : std_logic;
signal \N__305\ : std_logic;
signal \N__304\ : std_logic;
signal \N__303\ : std_logic;
signal \N__296\ : std_logic;
signal \N__295\ : std_logic;
signal \N__294\ : std_logic;
signal \N__287\ : std_logic;
signal \N__286\ : std_logic;
signal \N__285\ : std_logic;
signal \N__278\ : std_logic;
signal \N__277\ : std_logic;
signal \N__276\ : std_logic;
signal \N__269\ : std_logic;
signal \N__268\ : std_logic;
signal \N__267\ : std_logic;
signal \N__250\ : std_logic;
signal \N__247\ : std_logic;
signal \N__244\ : std_logic;
signal \N__241\ : std_logic;
signal \N__238\ : std_logic;
signal \N__235\ : std_logic;
signal \N__232\ : std_logic;
signal \N__231\ : std_logic;
signal \N__230\ : std_logic;
signal \N__223\ : std_logic;
signal \N__220\ : std_logic;
signal \N__217\ : std_logic;
signal \N__214\ : std_logic;
signal \N__213\ : std_logic;
signal \N__212\ : std_logic;
signal \N__205\ : std_logic;
signal \N__202\ : std_logic;
signal \N__199\ : std_logic;
signal \N__196\ : std_logic;
signal \N__193\ : std_logic;
signal \N__192\ : std_logic;
signal \N__191\ : std_logic;
signal \N__186\ : std_logic;
signal \N__183\ : std_logic;
signal \N__178\ : std_logic;
signal \N__175\ : std_logic;
signal \N__172\ : std_logic;
signal \N__171\ : std_logic;
signal \N__170\ : std_logic;
signal \N__165\ : std_logic;
signal \N__162\ : std_logic;
signal \N__157\ : std_logic;
signal \N__154\ : std_logic;
signal \N__151\ : std_logic;
signal \N__148\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \o_LED_4_c\ : std_logic;
signal \o_LED_2_0_i\ : std_logic;
signal \i_Switch_4_c\ : std_logic;
signal \i_Switch_3_c\ : std_logic;
signal \o_LED_3_c\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \i_Switch_2_c\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Switch_1_wire\ : std_logic;
signal \i_Switch_3_wire\ : std_logic;
signal \o_LED_2_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;
signal \i_Switch_4_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \o_LED_3_wire\ : std_logic;
signal \o_LED_4_wire\ : std_logic;

begin
    \i_Switch_1_wire\ <= i_Switch_1;
    \i_Switch_3_wire\ <= i_Switch_3;
    o_LED_2 <= \o_LED_2_wire\;
    \i_Switch_2_wire\ <= i_Switch_2;
    \i_Switch_4_wire\ <= i_Switch_4;
    o_LED_1 <= \o_LED_1_wire\;
    o_LED_3 <= \o_LED_3_wire\;
    o_LED_4 <= \o_LED_4_wire\;

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__332\,
            DIN => \N__331\,
            DOUT => \N__330\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__332\,
            PADOUT => \N__331\,
            PADIN => \N__330\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__323\,
            DIN => \N__322\,
            DOUT => \N__321\,
            PACKAGEPIN => \i_Switch_3_wire\
        );

    \i_Switch_3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__323\,
            PADOUT => \N__322\,
            PADIN => \N__321\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_3_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__314\,
            DIN => \N__313\,
            DOUT => \N__312\,
            PACKAGEPIN => \o_LED_2_wire\
        );

    \o_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__314\,
            PADOUT => \N__313\,
            PADIN => \N__312\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__238\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__305\,
            DIN => \N__304\,
            DOUT => \N__303\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__305\,
            PADOUT => \N__304\,
            PADIN => \N__303\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_2_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_4_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__296\,
            DIN => \N__295\,
            DOUT => \N__294\,
            PACKAGEPIN => \i_Switch_4_wire\
        );

    \i_Switch_4_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__296\,
            PADOUT => \N__295\,
            PADIN => \N__294\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_4_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__287\,
            DIN => \N__286\,
            DOUT => \N__285\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__287\,
            PADOUT => \N__286\,
            PADIN => \N__285\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__151\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__278\,
            DIN => \N__277\,
            DOUT => \N__276\,
            PACKAGEPIN => \o_LED_3_wire\
        );

    \o_LED_3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__278\,
            PADOUT => \N__277\,
            PADIN => \N__276\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__202\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__269\,
            DIN => \N__268\,
            DOUT => \N__267\,
            PACKAGEPIN => \o_LED_4_wire\
        );

    \o_LED_4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__269\,
            PADOUT => \N__268\,
            PADIN => \N__267\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__250\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__49\ : IoInMux
    port map (
            O => \N__250\,
            I => \N__247\
        );

    \I__48\ : LocalMux
    port map (
            O => \N__247\,
            I => \N__244\
        );

    \I__47\ : Span4Mux_s0_h
    port map (
            O => \N__244\,
            I => \N__241\
        );

    \I__46\ : Odrv4
    port map (
            O => \N__241\,
            I => \o_LED_4_c\
        );

    \I__45\ : IoInMux
    port map (
            O => \N__238\,
            I => \N__235\
        );

    \I__44\ : LocalMux
    port map (
            O => \N__235\,
            I => \o_LED_2_0_i\
        );

    \I__43\ : InMux
    port map (
            O => \N__232\,
            I => \N__223\
        );

    \I__42\ : InMux
    port map (
            O => \N__231\,
            I => \N__223\
        );

    \I__41\ : InMux
    port map (
            O => \N__230\,
            I => \N__223\
        );

    \I__40\ : LocalMux
    port map (
            O => \N__223\,
            I => \N__220\
        );

    \I__39\ : Span4Mux_v
    port map (
            O => \N__220\,
            I => \N__217\
        );

    \I__38\ : Odrv4
    port map (
            O => \N__217\,
            I => \i_Switch_4_c\
        );

    \I__37\ : InMux
    port map (
            O => \N__214\,
            I => \N__205\
        );

    \I__36\ : InMux
    port map (
            O => \N__213\,
            I => \N__205\
        );

    \I__35\ : InMux
    port map (
            O => \N__212\,
            I => \N__205\
        );

    \I__34\ : LocalMux
    port map (
            O => \N__205\,
            I => \i_Switch_3_c\
        );

    \I__33\ : IoInMux
    port map (
            O => \N__202\,
            I => \N__199\
        );

    \I__32\ : LocalMux
    port map (
            O => \N__199\,
            I => \o_LED_3_c\
        );

    \I__31\ : CascadeMux
    port map (
            O => \N__196\,
            I => \N__193\
        );

    \I__30\ : InMux
    port map (
            O => \N__193\,
            I => \N__186\
        );

    \I__29\ : InMux
    port map (
            O => \N__192\,
            I => \N__186\
        );

    \I__28\ : InMux
    port map (
            O => \N__191\,
            I => \N__183\
        );

    \I__27\ : LocalMux
    port map (
            O => \N__186\,
            I => \N__178\
        );

    \I__26\ : LocalMux
    port map (
            O => \N__183\,
            I => \N__178\
        );

    \I__25\ : Span4Mux_v
    port map (
            O => \N__178\,
            I => \N__175\
        );

    \I__24\ : Odrv4
    port map (
            O => \N__175\,
            I => \i_Switch_1_c\
        );

    \I__23\ : InMux
    port map (
            O => \N__172\,
            I => \N__165\
        );

    \I__22\ : InMux
    port map (
            O => \N__171\,
            I => \N__165\
        );

    \I__21\ : InMux
    port map (
            O => \N__170\,
            I => \N__162\
        );

    \I__20\ : LocalMux
    port map (
            O => \N__165\,
            I => \N__157\
        );

    \I__19\ : LocalMux
    port map (
            O => \N__162\,
            I => \N__157\
        );

    \I__18\ : Span4Mux_v
    port map (
            O => \N__157\,
            I => \N__154\
        );

    \I__17\ : Odrv4
    port map (
            O => \N__154\,
            I => \i_Switch_2_c\
        );

    \I__16\ : IoInMux
    port map (
            O => \N__151\,
            I => \N__148\
        );

    \I__15\ : LocalMux
    port map (
            O => \N__148\,
            I => \o_LED_1_c\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \o_LED_4_obuf_RNO_LC_12_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__232\,
            in1 => \N__172\,
            in2 => \N__196\,
            in3 => \N__214\,
            lcout => \o_LED_4_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_LED_2_obuf_RNO_LC_12_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011001100"
        )
    port map (
            in0 => \N__212\,
            in1 => \N__230\,
            in2 => \_gnd_net_\,
            in3 => \N__192\,
            lcout => \o_LED_2_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_LED_3_obuf_RNO_LC_12_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011100000000"
        )
    port map (
            in0 => \N__231\,
            in1 => \N__171\,
            in2 => \_gnd_net_\,
            in3 => \N__213\,
            lcout => \o_LED_3_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_LED_1_obuf_RNO_LC_12_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__191\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__170\,
            lcout => \o_LED_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
