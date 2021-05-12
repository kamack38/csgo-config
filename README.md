# Autoexec

<p align="center">
    <a title="Najnowsze wydanie" href="https://github.com/kamack38/csgo-config/releases/latest" target="_blank">
        <img src="https://img.shields.io/github/v/release/kamack38/csgo-config?label=Wydanie&style=flat-square" alt="Numer wydania" />
    </a>
    <a title="Data Ostatniej Aktualizacji" href="https://github.com/kamack38/csgo-config/releases" target="_blank">
        <img src="https://img.shields.io/github/last-commit/kamack38/csgo-config?label=Data%20Ostatniej%20Aktualizacji&style=flat-square" alt="Data ostatniej aktualizacji" />
    </a>
    <a title="Pobrania" href="https://github.com/kamack38/csgo-config/releases/latest" target="_blank">
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
- [Instalacja](#instalacja)
  - [Dostosowywanie](#dostosowywanie)
  - [Pojęcia](#pojęcia)
- [Zawartość Configu](#zawartość-configu)
  - [Bindy](#bindy)
    - [Aliasy](#aliasy)
      - [Karabiny szturmowe](#karabiny-szturmowe)
        - [Strzelby](#strzelby)
        - [Pistolety Maszynowe](#pistolety-maszynowe)
        - [Pistolety](#pistolety)
        - [Granaty](#granaty)
        - [Różne](#różne)
        - [Noże](#noże)
        - [Komendy na punkty zdrowia](#komendy-na-punkty-zdrowia)
        - [Komendy informacyjne](#komendy-informacyjne)
        - [Przydatne Komendy](#przydatne-komendy)
        - [Serwer lokalny](#serwer-lokalny)
        - [Granaty - ustawienia](#granaty-ustawienia)
        - [Auto BunnyHop](#auto-bunnyhop)
        - [BOTy](#boty)
- [Uwagi](#uwagi)

## Opis

Ten konfig zostały zrobiony przeze mnie [(Kamack38)](https://www.youtube.com/channel/UCyO3DTKTf_agdJjB-dUQ0QA) wspomagając się konfigiem [Sniper13](https://github.com/XIIIG/CS-GO-Config/).

## Instalacja

1. Pobierz pliki wchodząc w [ten link](https://github.com/kamack38/csgo-config/releases/latest), a następnie kliknij w `csgo-config.rar`.
2. Wypakuj/ Wyodrębnij pliki do ścieżki csgo.
    - Podstawowa ścieżka `X:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg`

### Dostosowywanie

Pobierz plik `klawisze.bat` i umieść go tam gdzie inne pliki, a następnie wykonuj wyświetlane polecenia.

### Pojęcia

***X*** - litera dysku na którym masz CS:GO. Jeżeli masz tylko jedny dysk prawdopodobnie jest to litera `C`

***MOUSE1*** - lewy przycisk myszy </br>
***MOUSE2*** - prawy przycisk myszy </br>
***MOUSE3*** - kliknięcie kółka od myszy </br>
***MOUSE4*** - przycisk z funkcją `wstecz` </br>

## Zawartość Configu

### Bindy

Klawisz/Przycisk| Funkcja
:-:|-
MOUSE1 | strzał
MOUSE2 | strzał alternatywny
MOUSE3 | znacznik
<kbd>W</kbd> | ruch do przodu
<kbd>A</kbd> | ruch w lewo
<kbd>S</kbd> | ruch do tyłu
<kbd>D</kbd> | ruch w prawo
<kbd>Spacja</kbd> | skok
Scroll w dół | skok
<kbd>Shift</kbd> | skradanie
<kbd>Ctrl</kbd> | kucanie
<kbd>1</kbd> | broń podstawowa
<kbd>2</kbd> | broń pomocnicza
<kbd>3</kbd> | broń biała
<kbd>4</kbd> | zmiana granatów
<kbd>5</kbd> | materiały wybuchowe i pułapki
Scroll w górę | wybierz poprzednią broń
<kbd>Z</kbd> | wybiera granat oślepiający
<kbd>X</kbd> | wybiera granat dymny
<kbd>C</kbd> | wybiera granat zapalający / mołotowa
<kbd>G</kbd> | wybiera zatrzyk wzmacniający
<kbd>R</kbd> | przeładowanie
<kbd>E</kbd> | użycie
<kbd>F</kbd> | sprawdzanie bronii
<kbd>Q</kbd> | wyrzucenie bronii
<kbd>B</kbd> | menu kupowania
<kbd>M</kbd> | pokazuje ekran zmiany drużyny
<kbd>N</kbd> | otwiera menu grafiti
<kbd>Y</kbd> | wiadomość do druzyny
<kbd>Enter</kbd> | wiadomość do wszystkich
<kbd>U</kbd> | wyciszenie czatu głosowego
<kbd>V</kbd> | mowienie na czacie głosowym
<kbd>TAB</kbd> | tabela wyników + net graph
<kbd>O</kbd> | rozkazy radiowe
<kbd>P</kbd> | rodstawowe meldunki radiowe
<kbd>F1</kbd> | otwiera menu głosowania
<kbd>F3</kbd> | próbuje kupić przedmioty w kolejności podanej w cl_autobuy
<kbd>F4</kbd> | kupuje przedmioty zakupione w ostatniej rundzie
<kbd>F10</kbd> | otwiera menu dema
<kbd>F12</kbd> | robi zrzut z ekranu
<kbd>Alt</kbd> | noclip (latanie)
<kbd>`</kbd> | konsola
<kbd>T</kbd> | jumpthrow
<kbd>H</kbd> | celownik do smoke
MOUSE4 | skok + kucanie
<kbd>Enter</kbd> (numpad) | kupuje granat odłamkowy (300$)
<kbd>+</kbd> (numpad) | kupuje granata oślepiającego (200$)
<kbd>-</kbd> (numpad) | kupuje smoka (300$)
<kbd>*</kbd> (numpad) | kupuje mołotowa/granat zapalający (400/600$)
<kbd>Insert</kbd> (0) (numpad) | kupuje kamizelkę z hełmem (1000$)
<kbd>Delete</kbd> (.) (numpad) | kupuje kamizelkę (650$)
<kbd>End</kbd> (1) (numpad) | kupuje AK47/M4A4 (2700/3100$)
<kbd>🡣</kbd> (2) (numpad) | kupuje AWP (4750$)
<kbd>PgDn</kbd> (3) (numpad) | kupuje MAC-10/MP9 (1050/1200$)
<kbd>🡠</kbd> (4) (numpad) | kupuje SG552/AUG (3000/3300$)
<kbd>5</kbd> (numpad) | kupuje Desert Eagle (700$)
<kbd>🡢</kbd> (6) (numpad) | kupuje XM1014 (2000$)
<kbd>🡡</kbd> (8) (numpad) | kupuje AK47 / M4A4 + zestaw do rozbrajania, kamizelkę z hełmem, 2x granat oślepiający, granat dymny, granat odłamkowy (4700$/5500$)
<kbd>PgUp</kbd> (9) (numpad) |  kupuje AK47 / M4A4 + zestaw do rozbrajania, kamizelkę z hełmem, granat oślepiający, granat dymny, granat zapalający (4600$/5600$)
<kbd>del</kbd> | ponawia rzut granatu
<kbd>home</kbd> | przełącza powtarzanie ruchów przez BOT'y
<kbd>end</kbd> | przełącza kucanie BOT'ów
<kbd>page up</kbd> | ustawia BOT'a w danym miejscu
<kbd>page down</kbd> | dodaje BOT'a do gry

### Aliasy

#### Karabiny szturmowe

Tekst | Funkcja | Komenda w w grze
-|-|-
ak | AK47 | give weapon_ak47
awp | AWP | give weapon_awp
m4 | M4A4 | give weapon_m4a1
m4s | M4A1s | give weapon_m4a1_silencer
famas | FAMAS | give weapon_famas
scar | SCAR-20 | give weapon_scar20
ssg/scout | SSG 08 | give weapon_ssg08
negev | Negev | give weapon_negev
galilar | Galil AR | give weapon_galilar
aug | AUG | give weapon_aug
m249 | M249 | give weapon_m249
g3sg1 | G3SG1 | give weapon_g3sg1
sg | SG 553 | give weapon_sg552

#### Strzelby

Tekst | Funkcja | Komenda w w grze
-|-|-
mag7 | MAG7 | give weapon_mag7
combat | XM1014 | give weapon_xm1014
nova | Nova | give weapon_nova
sawedoff | Obrzyn | give weapon_sawedoff

#### Pistolety maszynowe

Tekst | Funkcja | Komenda w w grze
-|-|-
mp5 | MP5-SD | give weapon_mp5sd
p90 | P90 | give weapon_p90
ppbizon | PP-Bizon | give weapon_bizon
ump | UMP-45 | give weapon_ump45
mac10 | MAC-10 | give weapon_mac10
mp9 | MP9 | give weapon_mp9 
mp7 | MP7 | give weapon_mp7

#### Pistolety

Tekst | Funkcja | Komenda w w grze
-|-|-
glock | Glock-18 | give weapon_glock
tec9 | Tec-9 | give weapon_glock
berets | Dwie Berety | give weapon_elite
usp | USP-S | give weapon_usp_silencer
r8 | Rewolwer R8 | give weapon_revolver
p250 | P250 | give weapon_p250
p2000 | P2000 | give weapon_p2000
deagle | Desert Eagle | give weapon_deagle
fiveseven | Five-Seven | give weapon_fiveseven
cz / cz75 | CZ75-AUTO | give weapon_cz75a

#### Granaty

Tekst | Funkcja | Komenda w w grze
-|-|-
molo | Koktajl Mołotowa | give weapon_molotov
smoke | Smoke | give weapon_smokegrenade
flash | Flash | give weapon_flashbang
he | Granat Odłamkowy | give weapon_hegrenade
tag | Granat Taktyczny | give weapon_tagrenade
decoy | Wabik | give weapon_decoy
fgrenade / inc| Granat Zapalający | give weapon_incgrenade

#### Różne

Tekst | Funkcja | Komenda w w grze
-|-|-
c4 | C4 / Bomba | give weapon_c4
zeus/taser | Zeus x27 | give weapon_taser
defuse | Zestaw do Rozbrajania | give item_cutters
heal | Zastrzyk Wzmacniajacy | give weapon_healthshot
snowball | Śnieżka | give weapon_snowball
bcharge | Ładunek Wyważający | give weapon_breachcharge
mine | Mina Skokowa | give weapon_bumpmine
shield | Tarcza | give weapon_shield
tablet | Tablet (Dangerzone) | give weapon_tablet
exojump | Butyskokowe | -
suit | Ciżżki Pancerz | give item_heavyassaultsuit
kevlar | Kamizelka Kuloodporna | give item_kevlar
helmet | Hełm | give item_assaultsuit
dronegun | Wieżyczka strażnicza | ent_create dronegun
ammobox | Pudełko z amunicją | ent_create prop_ammo_box_generic

#### Noże

Tekst | Funkcja | Komenda w w grze
-|-|-
bayonet | Bagnet | give weapon_bayonet
bowie | Nóż Bowie | give weapon_knife_survival_bowie
butterfly | Nóż Motylkowy | give weapon_knife_butterfly
classic | Klasyczny nóż | give weapon_knife_css
falchion | Nóż Falcjon | give weapon_knife_falchion
flip | Nóż Składany | give weapon_knife_flip
goldknife | Złoty Nóż | give weapon_knifegg
gut | Nóż z Hakiem | give weapon_knife_gut
huntsman | Nóż Myśliwski | give weapon_knife_tactical
karambit | Karambit | give weapon_knife_karambit
knife | Nóż (podstawowy) | give weapon_knife
m9 | Bagnet M9 | give weapon_knife_m9_bayonet
navaja | Navaja | give weapon_knife_gypsy_jackknife
nomad | Nóż Nomada | give weapon_knife_outdoor
paracord | Nóż Paracord | give weapon_knife_cord
shadowdaggers | Sztylety Cienia | give weapon_knife_push
skeleton | Nóż Szkieletowy | give weapon_knife_skeleton
spectral | Widmowy Majcher | give weapon_knife_ghost
survival | Nóż Survivalowy | give weapon_knife_canis
stiletto | Sztylet | give weapon_knife_stiletto
talon | Szpon | give weapon_knife_widowmaker
ursus | Ursus | give weapon_knife_ursus
axe | siekiera | give weapon_axe
hammer | młotek | give weapon_hammer
spanner | klucz francuski | give weapon_spanner
fists | pięsci | give weapon_fists

**Uwaga!** Każda z tych komend uruchamia osobny config znajdujący się w ścieżce custom\knives\... .cfg, z powodu braku możliwości użycia kluczowej komendy (ent_fire weapon_knife addoutput "classname weapon_knifegg") za pomocą aliasu.

#### Komendy na punkty zdrowia

Tekst | Komenda w w grze
-|-
0hp | ent_fire !self addoutput "health 0"
50hp | ent_fire !self addoutput "health 50"
100hp | ent_fire !self addoutput "health 100"
200hp | ent_fire !self addoutput "health 200"
500hp | ent_fire !self addoutput "health 500"
1000hp | ent_fire !self addoutput "health 1000"
2000hp | ent_fire !self addoutput "health 2000"
3000hp | ent_fire !self addoutput "health 3000"
maxhp | ent_fire !self addoutput "health 32767"
bughp | ent_fire !self addoutput "health 32768"

#### Komendy informacyjne

Tekst | Funkcja |
-|-
pomoc | Pokazuje pomoc
info | Pokazuje informacje o configu
aliasy | Pokazuje wszystkie aliasy
bindy | Pokazuje wszystkie bindy
trening | Uruchamia ustawienia do trenowania
dangerzone | Uruchamia ustawienia do trybu battle royale
mapy | Pokazuje aliasy na wczytwanie map
discord | Wysyła na czacie drużynowym link do Discorda

#### Przydatne komendy

Tekst | Funkcja | Komenda w w grze
-|-|-
exc | Uruchamia ten config jeszcze raz | exec autoexec
q | Wychodzi z gry | quit
dc | Wychodzi z serwera | disconnect
c | Czysci konsolę oraz krew na scianach | clear; r_cleardecals
s | Pokazuje informacje o połączeniu | status
rr | Ponawia połązczenie z ostatnim serwerem | retry
reset | Usuwa wszystkie bindy oraz uruchamia config jeszcze raz | unbindall; exec csgo
xbox | Ustawia bindy na padzie | exec joy
mm | Ustawia ustawienia meczu turniejowego | exec gamemode_competitive; mp_restartgame 1
dm | stawia ustawienia trybu death match | exec gamemode_deathmatch; mp_restartgame 1

#### Serwer lokalny

Tekst | Funkcja | Komenda w w grze
-|-|-
svn | Włącza sv_cheats | sv_cheats 1
svoff | Wyłącza sv_cheats | sv_cheats 0
wh | Włącza/Wyłacza Wallhacka | toggle r_drawothermodels 1 2
inv/vis | Włącza/Wyłącza niewidzialność | ent_fire !self addoutput "rendermode 0/6"
norecoil | Wyłącza/Włącza rozrzut i odrzut bronii | toggle weapon_accuracy_nospread 0 1; toggle weapon_recoil_scale 2.0 0; toggle weapon_recoil_cooldown 0.55 0; toggle weapon_recoil_view_punch_extra 0.055 0;
hsonly | Wyłącza/Włącza zadawanie obreżeń wyłącznie po przez strały w głowę | toggle mp_damage_headshot_only 0 1
hajs | Daje maksymalną ilość gotówki | impulse 101
longroundtime | Ustawia czas rundy na 60 minut | mp_roundtime_defuse 60; mp_roundtime 60; mp_roundtime_hostage 60
longbuytime | Ustawia czas kupowania na 9999 sekund | mp_buytime 999
bany | Zezwala na kupowanie wszędzie | mp_buy_anywhere 1
inf | - | sv_infinite_ammo
te | Przełącza wrogość sojuszników | toggle mp_teammates_are_enemies 0 1
pickupc4 | Zezwala CT na podnoszenie bomby | mp_anyone_can_pickup_c4 1
mpr | Restartuje mecz | mp_restartgame 1

#### Granaty - ustawienia

Tekst | Funkcja | Komenda w w grze
-|-|-
gt | Przełącza pokazywanie trajektorii granatu | toggle sv_grenade_trajectory 0 1
glimit | Ustawia limit granatów | toggle ammo_grenade_limit_total 8 4
lg | Rzuca ostatnio rzucony granat | sv_rethrow_last_grenade
sd | Usuwa wszystkie smoki na mapie | -

#### Auto BunnyHop

Tekst | Funkcja
-|-
bh1 | Włącza AutoBH
bh0 | Wyłącza AutoBH
abh1 | Włącza zaawansowane AutoBH
abh0 | Wyłącza zaawansowane AutoBH

#### Zmiana widoku

Tekst | Funkcja | Komenda w w grze
-|-|-
fp | Przełącza na widok z pierwszej osoby | firstperson
tp | Przełącza na widok z trzeciej osoby | thirdperson
demofov | zmienia fov oraz pozycję bronii | -
quake | ustawia fov na ten podobny z gry quake | -
fortnite | Włącza widok podobny do tego z gry Fortnite | -

#### BOTy

Tekst | Funkcja | Komenda w w grze
-|-|-
bp | Ustawia BOT'a w miejscu patrzenia | bot_place
ba | Dodaje BOT'a do gry | bot_add
bat | Dodaje BOT' do druzyny terrrorystów | bot_add_t
bact | Dodaje BOT' do druzyny antyterrrorystów | bot_add_ct
bk | Wyrzuca wszystkie BOT'y z gry | bot_kick
bm | Przełącza powtarzanie naszych ruchów przez BOT'y | toggle bot_mimic 0 1
bc | Przełącza kucanie BOT'ow | toggle bot_crouch 0 1
bs | Przełącza zatrzymanie BOT'ow | toggle bot_stop 0 1

#### Głośność

Tekst | Funkcja | Komenda w w grze
-|-|-
mall | wycisza wszystki oprócz znajomych i lobby | toggle cl_mute_all_but_friends_and_party 1 0
met | wycisza przeciwną drużynę | toggle cl_mute_enemy_team 1 0
muteall | wycisza grę | toggle volume 0 0.54

#### Skróty

Tekst | Komenda w w grze
-|-
sens | sensitivity
fov | viewmodel_fov

#### Restartowanie Gry

Tekst | Funkcja | Komenda w grze
-|-|-
ri | Restartuje grę w trybie insecure | restart_in_insecure
ru | Restartuje grę w trybie niezaufanym | restart_in_untrusted
rt | Restartuje grę w trybie zaufanym | restart_in_trusted
rn | Restartuje grę | restart_normal

#### Inne

Tekst | Funkcja
-|-
afk on / afk off | przełącza tryb AFK
jungle | zmienia skybox na dżunglowy
torch | zapala wszystkich graczy

## Uwagi

Pamiętaj, aby nie otwierać pliku autoexec poprzez Word i upewnij się, że plik nie ma w nazwie dwa razy .cfg. W obu przypadkach config może nie działać. Do edycji configu polecam :

- [Visual Studio Code](https://code.visualstudio.com/) + Rozszerzenie [CSGO .cfg Syntax Highlighting](https://marketplace.visualstudio.com/items?itemName=dirt-lxiv.language-csgo-cfg) (Dodaje podświetlnie składni)
- [Sublime Text 3](https://www.sublimetext.com/3) + [CFG Configuration Syntax Highlighting](https://packagecontrol.io/packages/CFG%20Configuration%20Syntax%20Highlighting) (Dodaje podświetlnie składni)

<p align="center" >
<b>Jeśli coś nie działa możesz utworzyć Issue na GitHUB</b>
<br>
<br>
    <a title="Followers" href="https://github.com/kamack38">
        <img src="https://img.shields.io/github/followers/kamack38?style=social" alt="Followers">
    </a>
    <a title="Stars" href="https://github.com/kamack38/csgo-config">
        <img src="https://img.shields.io/github/stars/kamack38/csgo-config?style=social" alt="Stars">
    </a>
</p>

