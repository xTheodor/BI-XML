# Solo project for BI-XML, 2020/2021

- information generated in files can be found on [public site](https://www.cia.gov/library/publications/the-world-factbook/docs/contributor_copyright.html)

## Project structure:

- `data`: XML files (single countries files and `contries.xml`)
- `validation`: DTD validation
- `xsl/join`: Join single countries in to one XML file

## Assignment (in Czech)

- Vytvořte XML dokumenty se všemi daty pro každou vybranou oblast (z
  https://www.cia.gov/library/publications/the-world-factbook/).  Dále
  spojte XML dokumenty pro jednotlivé oblasti do jediného dokumentu pomocí
  DTD.

- Vytvořte schema pomocí DTD i RelaxNG pro validaci struktury XML
  dokumentů. V RelaxNG schema se pokuste využít alespoň některé možnosti
  pokročilejší validace co jazyk nabízí navíc oproti DTD.

- Pomocí XSLT vygenerujte (X)HTML výstupy (tj. souhrný index obsahující
  odkazy na jednotlivé oblasti a samostatnou stránku pro každou oblast
  obsahující detailní informace).

- Pomocí XSL-FO vygenerujte PDF výstup (tj. dokument obsahující odkazy na
  jednotlivé oblasti a detailní informace o každé oblasti).

- Buď vygenerujte ePub výstup (tj. ebook připravený k načtení v software
  podporujícím ePub formát), nebo do (X)HTML a PDF výstupů přidejte obrázky
  (stačí vlajky nebo mapy a podobně), navigaci pro sekce s detailními
  informacemi (stačí pro hlavní sekce jako "Introduction", "Geography",
  atd.) a rozšiřte základní formátování aby byly výstupy více přehledné
  (použijte CSS a možnosti formátování v XSL-FO včetně číslování stran a
  přidání záhlaví či zápatí).

- Schema (DTD i RelaxNG), stylesheety (XSLT i XSL-FO) a další části
  projektu tvořte adekvátně obecné aby byla zajištěna funkčnost pro všechny
  zadané oblasti. Všechny XML dokumenty musí být "well-formed" + "valid". I
  základní výstupy bez rozšířeného formátování musí být adekvátně čitelné
  (tj. alespoň by mělo jít rozlišit nadpisy a odstavce, případně i další
  prvky jako seznamy, odkazy, atd.).

- Projekt tvořte pomocí veřejně přístupného GIT repozitáře a finální
  soubory projektu (bez použitého software) zabalte do ZIP nebo TAR archivu
  a pošlete na email vyučujícího spolu s odkazem na GIT repozitář.
