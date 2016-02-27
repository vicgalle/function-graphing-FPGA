----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Ana María Martínez Gómez, Aitor Alonso Lorenzo, Víctor Adolfo Gallego Alcalá
-- 
-- Create Date:    16:13:24 02/20/2014 
-- Design Name: 
-- Module Name:    inversor - Behavioral 
-- Project Name: Representación gráfica de funciones
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity inversor is
	port( valor: in std_logic_vector(20 downto 0);
		inverso: out std_logic_vector(20 downto 0));
end inversor;

architecture Behavioral of inversor is

begin

with valor select
	inverso 	<=  "111111111111111000000" when "111111100000000000000",
"111111111111110111011" when "111111100010000000000",
"111111111111110110110" when "111111100100000000000",
"111111111111110110001" when "111111100110000000000",
"111111111111110101010" when "111111101000000000000",
"111111111111110100010" when "111111101010000000000",
"111111111111110011001" when "111111101100000000000",
"111111111111110001110" when "111111101110000000000",
"111111111111110000000" when "111111110000000000000",
"111111111111101110111" when "111111110001000000000",
"111111111111101101101" when "111111110010000000000",
"111111111111101100010" when "111111110011000000000",
"111111111111101010101" when "111111110100000000000",
"111111111111101000101" when "111111110101000000000",
"111111111111100110011" when "111111110110000000000",
"111111111111100011100" when "111111110111000000000",
"111111111111100000000" when "111111111000000000000",
"111111111111011101110" when "111111111000100000000",
"111111111111011011011" when "111111111001000000000",
"111111111111011000100" when "111111111001100000000",
"111111111111010101010" when "111111111010000000000",
"111111111111010001011" when "111111111010100000000",
"111111111111001100110" when "111111111011000000000",
"111111111111000111000" when "111111111011100000000",
"111111111111000000000" when "111111111100000000000",
"111111111110111011101" when "111111111100010000000",
"111111111110110110110" when "111111111100100000000",
"111111111110110001001" when "111111111100110000000",
"111111111110101010101" when "111111111101000000000",
"111111111110100010111" when "111111111101010000000",
"111111111110011001100" when "111111111101100000000",
"111111111110001110001" when "111111111101110000000",
"111111111110000000000" when "111111111110000000000",
"111111111101110111011" when "111111111110001000000",
"111111111101101101101" when "111111111110010000000",
"111111111101100010011" when "111111111110011000000",
"111111111101010101010" when "111111111110100000000",
"111111111101000101110" when "111111111110101000000",
"111111111100110011001" when "111111111110110000000",
"111111111100011100011" when "111111111110111000000",
"111111111100000000000" when "111111111111000000000",
"111111111011011011011" when "111111111111001000000",
"111111111010101010101" when "111111111111010000000",
"111111111001100110011" when "111111111111011000000",
"111111111000000000000" when "111111111111100000000",
"111111110101010101010" when "111111111111101000000",
"111111110000000000000" when "111111111111110000000",
"111111100000000000000" when "111111111111111000000",
"000001000000000000000" when "000000000000000100000",
"000000100000000000000" when "000000000000001000000",
"000000010101010101010" when "000000000000001100000",
"000000010000000000000" when "000000000000010000000",
"000000001100110011001" when "000000000000010100000",
"000000001010101010101" when "000000000000011000000",
"000000001001001001001" when "000000000000011100000",
"000000001000000000000" when "000000000000100000000",
"000000000111000111000" when "000000000000100100000",
"000000000110011001100" when "000000000000101000000",
"000000000101110100010" when "000000000000101100000",
"000000000101010101010" when "000000000000110000000",
"000000000100111011000" when "000000000000110100000",
"000000000100100100100" when "000000000000111000000",
"000000000100010001000" when "000000000000111100000",
"000000000100000000000" when "000000000001000000000",
"000000000011110000111" when "000000000001000100000",
"000000000011100011100" when "000000000001001000000",
"000000000011010111100" when "000000000001001100000",
"000000000011001100110" when "000000000001010000000",
"000000000011000011000" when "000000000001010100000",
"000000000010111010001" when "000000000001011000000",
"000000000010110010000" when "000000000001011100000",
"000000000010101010101" when "000000000001100000000",
"000000000010100011110" when "000000000001100100000",
"000000000010011101100" when "000000000001101000000",
"000000000010010111101" when "000000000001101100000",
"000000000010010010010" when "000000000001110000000",
"000000000010001101001" when "000000000001110100000",
"000000000010001000100" when "000000000001111000000",
"000000000010000100001" when "000000000001111100000",
"000000000010000000000" when "000000000010000000000",
"000000000001111000011" when "000000000010001000000",
"000000000001110001110" when "000000000010010000000",
"000000000001101011110" when "000000000010011000000",
"000000000001100110011" when "000000000010100000000",
"000000000001100001100" when "000000000010101000000",
"000000000001011101000" when "000000000010110000000",
"000000000001011001000" when "000000000010111000000",
"000000000001010101010" when "000000000011000000000",
"000000000001010001111" when "000000000011001000000",
"000000000001001110110" when "000000000011010000000",
"000000000001001011110" when "000000000011011000000",
"000000000001001001001" when "000000000011100000000",
"000000000001000110100" when "000000000011101000000",
"000000000001000100010" when "000000000011110000000",
"000000000001000010000" when "000000000011111000000",
"000000000001000000000" when "000000000100000000000",
"000000000000111100001" when "000000000100010000000",
"000000000000111000111" when "000000000100100000000",
"000000000000110101111" when "000000000100110000000",
"000000000000110011001" when "000000000101000000000",
"000000000000110000110" when "000000000101010000000",
"000000000000101110100" when "000000000101100000000",
"000000000000101100100" when "000000000101110000000",
"000000000000101010101" when "000000000110000000000",
"000000000000101000111" when "000000000110010000000",
"000000000000100111011" when "000000000110100000000",
"000000000000100101111" when "000000000110110000000",
"000000000000100100100" when "000000000111000000000",
"000000000000100011010" when "000000000111010000000",
"000000000000100010001" when "000000000111100000000",
"000000000000100001000" when "000000000111110000000",
"000000000000100000000" when "000000001000000000000",
"000000000000011110000" when "000000001000100000000",
"000000000000011100011" when "000000001001000000000",
"000000000000011010111" when "000000001001100000000",
"000000000000011001100" when "000000001010000000000",
"000000000000011000011" when "000000001010100000000",
"000000000000010111010" when "000000001011000000000",
"000000000000010110010" when "000000001011100000000",
"000000000000010101010" when "000000001100000000000",
"000000000000010100011" when "000000001100100000000",
"000000000000010011101" when "000000001101000000000",
"000000000000010010111" when "000000001101100000000",
"000000000000010010010" when "000000001110000000000",
"000000000000010001101" when "000000001110100000000",
"000000000000010001000" when "000000001111000000000",
"000000000000010000100" when "000000001111100000000",
"000000000000010000000" when "000000010000000000000",
"000000000000001111000" when "000000010001000000000",
"000000000000001110001" when "000000010010000000000",
"000000000000001101011" when "000000010011000000000",
"000000000000001100110" when "000000010100000000000",
"000000000000001100001" when "000000010101000000000",
"000000000000001011101" when "000000010110000000000",
"000000000000001011001" when "000000010111000000000",
"000000000000001010101" when "000000011000000000000",
"000000000000001010001" when "000000011001000000000",
"000000000000001001110" when "000000011010000000000",
"000000000000001001011" when "000000011011000000000",
"000000000000001001001" when "000000011100000000000",
"000000000000001000110" when "000000011101000000000",
"000000000000001000100" when "000000011110000000000",
"000000000000001000010" when "000000011111000000000",
"000000000000001000000" when "000000100000000000000",


						"000000000000000000000" when others;

end Behavioral;

