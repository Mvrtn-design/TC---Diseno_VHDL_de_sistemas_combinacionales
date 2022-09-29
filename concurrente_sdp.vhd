library ieee;
use ieee.std_logic_1164.all;


architecture  concurrente_sdp of practica_1 is
begin
	z(2) <= (not y(2) and y(0)) or (not y(2) and y(1)) or (y(3) and y(2));

end concurrente_sdp;

