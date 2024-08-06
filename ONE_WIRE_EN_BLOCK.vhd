LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_arith.ALL;
USE IEEE.STD_LOGIC_unsigned.ALL;
USE IEEE.numeric_std.ALL;

ENTITY ONE_WIRE_EN_BLOCK IS

    PORT (
        i_Addr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);

        o_En1 : OUT STD_LOGIC := '0';
        o_En2 : OUT STD_LOGIC := '0';
        o_En3 : OUT STD_LOGIC := '0';
        o_En4 : OUT STD_LOGIC := '0'
    );
END ONE_WIRE_EN_BLOCK;

ARCHITECTURE arch OF ONE_WIRE_EN_BLOCK IS

    CONSTANT LINE1 : STD_LOGIC_VECTOR(15 DOWNTO 0) := x"3940";
    CONSTANT LINE2 : STD_LOGIC_VECTOR(15 DOWNTO 0) := x"3950";
    CONSTANT LINE3 : STD_LOGIC_VECTOR(15 DOWNTO 0) := x"3960";
    CONSTANT LINE4 : STD_LOGIC_VECTOR(15 DOWNTO 0) := x"3970";

BEGIN

    o_En1 <=
        '1' WHEN (i_Addr(15 DOWNTO 4) = LINE1(15 DOWNTO 4)) ELSE
        '0';

    o_En2 <=
        '1' WHEN (i_Addr(15 DOWNTO 4) = LINE2(15 DOWNTO 4)) ELSE
        '0';

    o_En3 <=
        '1' WHEN (i_Addr(15 DOWNTO 4) = LINE3(15 DOWNTO 4)) ELSE
        '0';

    o_En4 <=
        '1' WHEN (i_Addr(15 DOWNTO 4) = LINE4(15 DOWNTO 4)) ELSE
        '0';

END arch;