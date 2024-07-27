library ieee;                                   -- Includes IEEE Standard Logic Library
use ieee.std_logic_1164.all;                    -- Imports all the Standard Logic types from the IEEE library

-- Entity declaration for And_Gate_Project
entity And_Gate_Project is
  port (
    -- Inputs from push-button switches:
    i_Switch_1 : in std_logic;                  -- Input signal from switch 1
    i_Switch_2 : in std_logic;                  -- Input signal from switch 2
     
    -- Output to LED:
    o_LED_1 : out std_logic                    -- Output signal to LED 1
    );
end entity And_Gate_Project;                   -- End of the entity declaration

-- Architecture RTL (Register-Transfer Level) of the entity And_Gate_Project
architecture RTL of And_Gate_Project is
begin
  -- Implementing AND gate logic:
  o_LED_1 <= i_Switch_1 and i_Switch_2;        -- LED 1 is lit only if both Switch 1 and Switch 2 are activated (AND logic)
   
end RTL;                                       -- End of the architecture RTL
