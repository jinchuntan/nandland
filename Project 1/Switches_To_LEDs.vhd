library ieee;                                   -- Includes IEEE Standard Logic Library
use ieee.std_logic_1164.all;                    -- Imports all the Standard Logic types from the IEEE library

-- Entity declaration for Switches_To_LEDs
entity Switches_To_LEDs is
  port (
    -- Inputs from push-button switches:
    i_Switch_1 : in std_logic;                  -- Input signal from switch 1
    i_Switch_2 : in std_logic;                  -- Input signal from switch 2
    i_Switch_3 : in std_logic;                  -- Input signal from switch 3
    i_Switch_4 : in std_logic;                  -- Input signal from switch 4
     
    -- Outputs to LEDs:
    o_LED_1 : out std_logic;                   -- Output signal to LED 1
    o_LED_2 : out std_logic;                   -- Output signal to LED 2
    o_LED_3 : out std_logic;                   -- Output signal to LED 3
    o_LED_4 : out std_logic                    -- Output signal to LED 4
    );
end entity Switches_To_LEDs;                   -- End of the entity declaration

-- Architecture RTL (Register-Transfer Level) of the entity Switches_To_LEDs
architecture RTL of Switches_To_LEDs is
begin
  -- Simple direct connection of input switches to output LEDs:
  o_LED_1 <= i_Switch_1;                       -- LED 1 is directly controlled by Switch 1
  o_LED_2 <= i_Switch_2;                       -- LED 2 is directly controlled by Switch 2
  o_LED_3 <= i_Switch_3;                       -- LED 3 is directly controlled by Switch 3
  o_LED_4 <= i_Switch_4;                       -- LED 4 is directly controlled by Switch 4
   
end RTL;                                       -- End of the architecture RTL
