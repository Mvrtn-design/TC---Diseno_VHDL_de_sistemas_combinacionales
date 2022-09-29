library ieee;
use ieee.std_logic_1164.all;

architecture estructural_nor of practica_1 is

signal s0,s2,s3: std_logic;
signal p1,p2,p3: std_logic;

begin
	inv1: entity work.nor2 port map (y(0),y(0),s0);
	inv2: entity work.nor2 port map (y(2),y(2),s2);
	inv3: entity work.nor2 port map (y(3),y(3),s3); 
	nor1: entity work.nor3 port map (s0,y(1),y(2),p1);
	nor2: entity work.nor2 port map (y(0),y(3),p2);
	nor3: entity work.nor3 port map (s2,y(1),s3,p3); 
	norf: entity work.nor3 port map (p1,p2,p3,z(0));
end estructural_nor;