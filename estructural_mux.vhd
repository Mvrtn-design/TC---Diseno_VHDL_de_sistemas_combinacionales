library ieee;
use ieee.std_logic_1164.all;

architecture estructural_mux of practica_1 is

signal not1:std_logic;

begin
	inv1: entity work.not1 port map (y(3),not1);
	mux: entity work.mux8a1 port map (enable =>'1',x(0)=>y(3),x(1)=>'0',x(2)=>'0',x(3)=>not1,x(4)=>y(3),x(5)=>y(3),x(6)=>'1',x(7)=>'1',sel=>y(2 downto 0),y=>z(1));
end estructural_mux;       
