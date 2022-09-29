library ieee;
use ieee.std_logic_1164.all;

architecture estructural_deco of practica_1 is
	signal x7,x6,x5,x4,x3,x2,x1,x0: std_logic;
	signal s: std_logic_vector(7 downto 0);
begin
	deco: entity work.deco3a8 port map (enable => '1' , x(2 downto 0) =>y(2 downto 0));
	pauxdeco1: entity work.or2 port map('1',x1,s(1));
	pauxdeco2: entity work.or2 port map('1',x2,s(2));
	pauxdeco3: entity work.or2 port map('1',x3,s(3));
	pauxdeco4: entity work.and2 port map(y(3),x4,s(4));
	pauxdeco5: entity work.and2 port map(y(3),x5,s(5));
 	pauxdeco6: entity work.and2 port map(y(3),x6,s(6));
	pauxdeco7: entity work.and2 port map(y(3),x7,s(7));  
	pauxdeco8: entity work.or7 port map(s(1),s(2),s(3),s(4),s(5),s(6),s(7),z(2)); 
end estructural_deco;
 