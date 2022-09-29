library ieee;
use ieee.std_logic_1164.all;


architecture concurrente_pds of practica_1 is
begin
	z(1) <= (y(1) or y(3)) and (not y(0) or y(1) or y(2)) and (not y(1) or y(2) or not y(3));

end concurrente_pds; 

