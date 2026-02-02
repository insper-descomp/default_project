-- Quartus Prime VHDL Template
-- SW -> LEDR

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity default_project is

	generic
	(
		DATA_WIDTH : natural := 10
	);

	port 
	(
		SW		: in unsigned	((DATA_WIDTH-1) downto 0);
		LEDR	: out unsigned	((DATA_WIDTH-1) downto 0)
	);

end entity;

architecture rtl of default_project is
begin

	LEDR <= SW;

end rtl;
