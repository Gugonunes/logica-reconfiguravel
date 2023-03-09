library ieee;
use ieee.std_logic_1164.all;

entity comparador is
    port(a, b: in std_logic;
        y: out std_logic);
end comparador;

architecture arq_comp of comparador is

    signal s0, s1: std_logic;

begin
    s0 <= (not a and not b);
    s1 <= (a and b);
    y <= s0 or s1;
end arch ; -- arch
