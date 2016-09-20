# Coding style

Na začátku každého zdrojového souboru musí být hlavička obsahující název projektu a týmu, název komponenty/zdrojového souboru, jméno a školní email autora/ů, licenci, URL odkaz na GitHub repozitář a stručná popis komponenty/zdrojového souboru. Vzor VHDL souboru s hlavičkou najdete zde: [coding_style/vhdl_template.vhd](coding_style/vhdl_template.vhd).

Pro jednolitost a přehlednost zdrjových kódů dodržujte také nasledující pravidla:

* Odsazování se provádí dvěma mezerami nikoliv tabulátorem!
* Maximální délka řádku je 80 znaků, ale pro lepší čitelnost kódu nemusí být dodržena vždy.
* Názvy komponent, signálů v rozhraní a generiků se píšou vždy velkými písmeny, a to i při použití uvnitř modulu.
* Názvy instancí, vnitřních signálů, konstant, typů, proměnných, funkcí apod se píšou malými písmeny.
* Pro přehlednost používáme v názvech podtržítka.
* Na konci řádku nenecháváme bílé znaky, na konci souboru prázdné řádky.
* Komentujeme vždy každý generik a signál v rozhraní, každou instanci a každý process.
