library IEEE;
use IEEE.STD_LOGIC_1164.all;   
use IEEE.STD_LOGIC_arith.all;
use IEEE.STD_LOGIC_unsigned.all;
USE IEEE.numeric_std.all;	

entity FREQ_4kHz_BLOCK is
	
    port (
            i_Clk	        :in std_logic; 			

            o_kHz	    	:out std_logic 						:= '0' 
        );
    end FREQ_4kHz_BLOCK;



    architecture arch of FREQ_4kHz_BLOCK is

		constant c_Div				: integer 						:= 100000;
		
		signal r_Cnt 				: integer range 0 to c_Div-1	:= 0;

	begin

		process(i_Clk)
		begin

			if rising_edge(i_Clk) then
				if (r_Cnt = c_Div-1) then
					r_Cnt <= 0;
					o_kHz <= '1';
				else
					r_Cnt <= r_Cnt + 1;
					o_kHz <= '0';
				end if;
			end if;

		end process;

    end arch;