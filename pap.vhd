library ieee;
use ieee.std_logic_1164.all;
 
entity or2 is
  port (
    i_bit1     : in  std_logic;
	i_sel      : in  std_logic;
	i_bit0     : in  std_logic;
    o_mult     : out std_logic
    );
end or2;
 
architecture rtl of or2 is
	signal or_gate : std_logic;
begin
  o_mult <= (not i_sel and i_bit1) or (i_sel and i_bit0);
end rtl;