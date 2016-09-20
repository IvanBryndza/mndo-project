--------------------------------------------------------------------------------
-- MNDO PROJECT - TEAM 1
--------------------------------------------------------------------------------
-- NAME:        REGISTER
-- AUTHORS:     Jakub Cabal <xcabal05@stud.feec.vutbr.cz>
-- LICENSE:     The MIT License, please read LICENSE file
-- WEBSITE:     https://github.com/jakubcabal/mndo-project
-- DESCRIPTION: Registr se synchronním resetem a povolovacím vstupem
--------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

entity REGISTER is
  generic(
    DATA_WIDTH : integer := 8 -- datova sirka registru
  );
  port(
    -- HODINY A RESET
    CLK        : in  std_logic;
    RST        : in  std_logic;
    -- ROZHRANI REGISTRU
    EN         : in  std_logic; -- povolovaci signal
    D          : in  std_logic_vector(DATA_WIDTH-1 downto 0); -- vstupni data
    Q          : out std_logic_vector(DATA_WIDTH-1 downto 0)  -- vystupni data
  );
end REGISTER;

architecture behavioral of REGISTER is

begin

  process (CLK)
  begin
    if (rising_edge(CLK)) then
      if (RST = '1') then
        Q <= (others => '0');
      elsif (EN = '1') then
        Q <= D;
      end if;
    end if;
  end process;

end architecture;
