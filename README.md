# Autoexec

<p align="center">
    <a title="Rozmiar Repozytorium" href="https://github.com/kamack38/csgo-config/releases" target="_blank">
        <img src="https://img.shields.io/github/v/release/kamack38/csgo-config?label=Wydanie&style=flat-square" alt="Rozmiar" />
  </a>
    <a title="Pobrania" href="https://github.com/kamack38/csgo-config/releases" target="_blank">
        <img src="https://img.shields.io/github/downloads/kamack38/csgo-config/total?label=Pobrania&style=flat-square" alt="Ilość Pobrań" />
    </a>
    <a title="Rozmiar Repozytorium" href="https://github.com/kamack38/csgo-config/find/main" target="_blank">
        <img src="https://img.shields.io/github/repo-size/kamack38/csgo-config?label=Rozmiar&style=flat-square" alt="Rozmiar" />
    </a>
    <a title="Licencja" href="https://github.com/kamack38/csgo-config/blob/main/LICENSE" target="_blank">
        <img src="https://img.shields.io/github/license/kamack38/csgo-config?label=Licencja&style=flat-square" alt="Licencja" />
    </a>
    <a title="Discord" href="https://discord.gg/sd62gjV" target="_blank">
        <img src="https://img.shields.io/discord/433614342777208843?label=Discord&style=flat-square" alt="Online Discord">
    </a>
</p>

## Spis treści

- [Opis](#opis)
- [Pliki i Foldery](#pliki-i-foldery)
- [Instalacja](#instalacja)
    - [Pojęcia](#poj)
- [Uwagi](#uwagi)

### Opis
Ten konfig zostały zrobiony przeze mnie [(Kamack38)](https://www.youtube.com/channel/UCyO3DTKTf_agdJjB-dUQ0QA) wspomagając się konfigiem [Sniper13](https://github.com/XIIIG/CS-GO-Config/).

### Pliki i Foldery

- custom
    - health - Komendy na punkty zdrowia
        - 1000hp.cfg
        - 100hp.cfg
        - 2000hp.cfg
        - 200hp.cfg
        - 500hp.cfg
        - 50hp.cfg
    - knives - Komendy na noże
        - axe.cfg
        - bayonet.cfg
        - bowie.cfg
        - butterfly.cfg
        - falchion.cfg
        - fists.cfg - Odpowiada za pięści
        - flip.cfg
        - gold.cfg
        - ...
    - misc - Zbiór innych plików
        - aliases.cfg - Odpowiada za pokazywa nie się w konsoli aliasów w configu
        - binds.cfg - Odpowiada za pokazywanie wszystkich bindów w konsoli
        - gaben.cfg - Wyświetla w konsoli gaben'a
        - info.cfg - Wyświetla informacje o configu w konsoli
        - trening.cfg - Ustawia ustawienia do trenowania
- csgo.cfg - Ustawienia CS:GO

### Instalacja

1. Pobierz plik klikając zielony przycisk Code, a następnie `Download ZIP`
2. Wypakuj/ Wyodrębnij pliki do ścieżki csgo
    - Podstawowa ścieżka 'X:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg'
3. Dodaj do parametrów startowych `+exec csgo` (jeśli chcesz, żeby konfig był uruchamiany przy stracie gry) lub w konsoli wpisz `exec csgo` (jeśli chcesz samemu decydować o uruchomieniu configu).`

#### Pojęcia
X - litera dysku na którym masz CS:GO. Jeżeli masz tylko jedny dysk prawdopodobnie jest to litera `C`

Parametry startowe - By zmienić parametry startowe wejdź w : `CS:GO -> Właściwości... -> Ogólne -> Ustaw opcje uruchamiania...` następnie wpisujesz chciane parametry startowe ([więcej...](https://sniper13.pl/csgo-parametry-startowe/)) i zatwierdzasz klikając `OK`

### Uwagi
Pamiętaj, aby nie otwierać pliku autoexec poprzez Word i upewnij się, że plik nie ma w nazwie dwa razy .cfg. W obu przypadkach config może nie działać. Do edycji configu polecam :

- [Visual Studio Code](https://code.visualstudio.com/) + Rozszerzenie [CSGO .cfg Syntax Highlighting](https://marketplace.visualstudio.com/items?itemName=dirt-lxiv.language-csgo-cfg) (Dodaje podświetlnie składni)
- [Sublime Text 3](https://www.sublimetext.com/3) + [CFG Configuration Syntax Highlighting](https://packagecontrol.io/packages/CFG%20Configuration%20Syntax%20Highlighting) (Dodaje podświetlnie składni)