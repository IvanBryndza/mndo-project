# Coding style

Na začátku každého zdrojového souboru musí být hlavička obsahující název projektu a týmu, název komponenty/zdrojového souboru, jméno a školní email autora/ů, licenci, URL odkaz na GitHub repozitář a stručná popis komponenty/zdrojového souboru. Vzor VHDL souboru s hlavičkou najdete zde: [coding_style/vhdl_template.vhd](coding_style/vhdl_template.vhd).

## Pravidla pro jednolitost a přehlednost zdrojových kódů:

* Odsazování se provádí dvěma mezerami nikoliv tabulátorem.
* Komentujeme vždy každý generik a signál v rozhraní, každou instanci a každý process.
* Doporučená délka řádku je 80 znaků.
* Názvy komponent, signálů v rozhraní a generiků se píšou vždy velkými písmeny.
* Názvy instancí, vnitřních signálů, konstant, typů, proměnných, funkcí apod se píšou malými písmeny.
* Pro přehlednost používáme v názvech podtržítka.
* Na konci řádku nenecháváme bílé znaky, na konci souboru prázdné řádky.

## Pravidla pro popis HW v jazyce VHDL:

* Používejte pouze knihovny std_logic_1164, numeric_std a math_real.
* Všechny signály na rozhraní komponent musí být typu std_logic nebo std_logic_vector.
* Všechny výstupy komponent budou zakončeny registrem.
* Snažte se oddělovat kombinační a sekvenční logiku.
* V Xilinx ISE kontrolujte výsledné RTL schéma, zda odpovídá vašemu návrhu.
