@echo off

echo Witamy w menu ustawiania klawiszy!
echo Po kazdym komunikacie wpisuj wybrany klawisz,
echo a nastepnie kliknij enter
echo Liste wszystkich klawiszy znajdziesz na : https://totalcsgo.com/binds/keys

@REM ping 127.0.0.1 -n 3 > nul

echo -------------------------------------------------------------

set /p for="Ruch do przodu (domyslnie W): "
set /p back="Ruch do tylu (domyslnie S): "
set /p left="Ruch w lewo (domyslnie A): "
set /p right="Ruch w prawo (domyslnie D): "
set /p sprint="Chod (domyslnie shift): "
set /p jump="Skok (domyslnie space): "
set /p crouch="Kucanie (domyslnie ctrl): "
set /p use="Użycie (domyslnie E): "
set /p shoot="Strzal (domyslnie mouse1): "
set /p alts="Strzal alternatywny (domyslnie mouse2): "
set /p ping="Strzal alternatywny (domyslnie mouse3): "
set /p reload="Przeładowanie (domyslnie R): "
set /p lastw="Ostatnio uzywana bron (domyslnie Q): "
set /p drop="Wyrzucenie bronii (domyslnie G): "
set /p check="Zbadaj bron (domyslnie F): "
set /p buy="Menu zakupow (domyslnie B): "
set /p abuy="Autozakup (domyslnie F3): "
set /p rebuy="Autozakup (domyslnie F4): "
set /p pd="Bron Podstawowa (domyslnie 1): "
set /p pom="Bron pomocnicza (domyslnie 2): "
set /p bb="Bronie biale (domyslnie 3): "
set /p nades="Zmiana granatow (domyslnie 4): "
set /p bomb="Materialy wybuchowe i pulapki (domyslnie 5): "
set /p nade="Granat zaczepny (domyslnie 6): "
set /p flash="Granat blyskowo-hukowy (domyslnie 7): "
set /p smoke="Granat dymny (domyslnie 8): "
set /p decoy="Wabik (domyslnie 9): "
set /p molo="Koktajl Molotowa (domyslnie 0): "
set /p health="Zastrzyk wzmacniajacy (domyslnie X): "
set /p grafiti="Menu grafiti (domyslnie N): "
set /p tabela="Tabela wynikow (domyslnie TAB): "
set /p tmenu="Wybierz druzyne (domyslnie M): "
set /p teams="Wiadomosc do druzyny (domyslnie U): "
set /p sy="Wiadomosc do wszystkich (domyslnie Y): "
set /p micro="Uzyj mikrofonu (domyslnie K): "
set /p console="Wlacz konsole (domyslnie `): "

set /p nth="Czy na pweno chcesz zapisac zmiany? (ENTER)"

echo bind "%for%" "+forward" > custom/misc/klawisze.cfg
echo bind "%back%" "+back" >> custom/misc/klawisze.cfg
echo bind "%left%" "+moveleft" >> custom/misc/klawisze.cfg
echo bind "%right%" "+moveright" >> custom/misc/klawisze.cfg
echo bind "%sprint%" "+speed" >> custom/misc/klawisze.cfg
echo bind "%jump%" "+jump" >> custom/misc/klawisze.cfg
echo bind "%crouch%" "+duck" >> custom/misc/klawisze.cfg
echo bind "%use%" "+use" >> custom/misc/klawisze.cfg
echo bind "%shoot%" "+attack" >> custom/misc/klawisze.cfg
echo bind "%alts%" "+attack2" >> custom/misc/klawisze.cfg
echo bind "%ping%" "player_ping" >> custom/misc/klawisze.cfg
echo bind "%reload%" "+reload" >> custom/misc/klawisze.cfg
echo bind "%lastw%" "lastinv" >> custom/misc/klawisze.cfg
echo bind "%drop%" "drop" >> custom/misc/klawisze.cfg
echo bind "%check%" "+lookatweapon" >> custom/misc/klawisze.cfg
echo bind "%buy%" "buymenu" >> custom/misc/klawisze.cfg
echo bind "%abuy%" "autobuy" >> custom/misc/klawisze.cfg
echo bind "%rebuy%" "rebuy" >> custom/misc/klawisze.cfg
echo bind "%pd%" "slot1" >> custom/misc/klawisze.cfg
echo bind "%pom%" "slot2" >> custom/misc/klawisze.cfg
echo bind "%bb%" "slot3" >> custom/misc/klawisze.cfg
echo bind "%nades%" "slot4" >> custom/misc/klawisze.cfg
echo bind "%bomb%" "slot5" >> custom/misc/klawisze.cfg
echo bind "%nade%" "slot6" >> custom/misc/klawisze.cfg
echo bind "%flash%" "slot7" >> custom/misc/klawisze.cfg
echo bind "%smoke%" "slot8" >> custom/misc/klawisze.cfg
echo bind "%decoy%" "slot9" >> custom/misc/klawisze.cfg
echo bind "%molo%" "slot10" >> custom/misc/klawisze.cfg
echo bind "%health%" "slot12" >> custom/misc/klawisze.cfg
echo bind "%grafiti%" "+spray_menu" >> custom/misc/klawisze.cfg
echo bind "%tabela%" "+showscores" >> custom/misc/klawisze.cfg
echo bind "%tmenu%" "teammenu" >> custom/misc/klawisze.cfg
echo bind "%teams%" "messagemode2" >> custom/misc/klawisze.cfg
echo bind "%sy%" "messagemode" >> custom/misc/klawisze.cfg
echo bind "%micro%" "+voicerecord" >> custom/misc/klawisze.cfg
echo bind "%console%" "toggleconsole" >> custom/misc/klawisze.cfg

pause