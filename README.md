# Autoexec

<p align="center">
    <a title="Najnowsze wydanie" href="https://github.com/kamack38/csgo-config/releases" target="_blank">
        <img src="https://img.shields.io/github/v/release/kamack38/csgo-config?label=Wydanie&style=flat-square" alt="Numer wydania" />
    </a>
    <a title="Data Ostatniej Aktualizacji" href="https://github.com/kamack38/csgo-config/releases" target="_blank">
        <img src="https://img.shields.io/github/last-commit/kamack38/csgo-config?label=Data%20Ostatniej%20Aktualizacji&style=flat-square" alt="Data ostatniej aktualizacji" />
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
    - Podstawowa ścieżka `X:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg`
3. Dodaj do parametrów startowych `+exec csgo` (jeśli chcesz, żeby konfig był uruchamiany przy stracie gry) lub w konsoli wpisz `exec csgo` (jeśli chcesz samemu decydować o uruchomieniu configu).

#### Pojęcia
***X*** - litera dysku na którym masz CS:GO. Jeżeli masz tylko jedny dysk prawdopodobnie jest to litera `C`

***Parametry startowe*** - komendy, które wykonują się przy uruchomieniu gry. By je zmienić wejdź w : `CS:GO -> Właściwości... -> Ogólne -> Ustaw opcje uruchamiania...`, a następnie wpisz chciane parametry startowe ([więcej...](https://sniper13.pl/csgo-parametry-startowe/)) i zatwierdzasz klikając `OK`. 

###### Przykładowe parametry startowe :
- `+exec csgo` - włącza uruchamianie tego configu przy starcie gry.
- `-tickrate 128` - tworzone serwery lokalne mają ustawiony 128 tickrate
- `-novid` - wyłącza krótki filmik przy włączaniu sie CS:GO, przez co zminiejsza czas włączania gry.

***MOUSE1*** - lewy przycisk myszy </br>
***MOUSE2*** - prawy przycisk myszy </br>
***MOUSE3*** - kliknięcie kółka od myszy </br>

### Zawartość Configu

#### Bindy :

Klawisz/Przycisk| Funkcja
:-:|-
MOUSE1 | strzał
MOUSE2 | strzał alternatywny
MOUSE3 | znacznik
W | ruch do przodu
A | ruch w lewo
S | ruch do tyłu
D | ruch w prawo
Spacja | skok
Scroll w dół | skok
Shift | skradanie
Ctrl | kucanie
R | przeładowanie
E | użycie
F | sprawdzanie bronii
Q | wyrzucenie bronii
B | menu kupowania
Z | wybiera granat oślepiający
X | wybiera granat dymny
C | wybiera granat zapalający lub mołotowa
G | wybiera zatrzyk wzmacniający
M | pokazuje ekran zmiany drużyny
Y | wiadomość do druzyny
Enter | wiadomość do wszystkich
U | wyciszenie czatu głosowego
V | mowienie na czacie głosowym
TAB | tabela wyników + net graph
O | rozkazy radiowe
P | rodstawowe meldunki radiowe
F1 | pokazuje/ukrywa HUD
Alt | noclip (latanie)
` | konsola
T | jumpthrow
H | celownik do smoke
Enter (numpad) | kupuje granat odłamkowy (300$)
`+` (numpad) | kupuje granata oślepiającego (200$)
`-` (numpad) | kupuje smoka (300$)
`*` (numpad) | kupuje mołotowa/granat zapalający (400/600$)
Insert (0) (numpad) | kupuje kamizelke z helmem (1000$)
Delete (.) (numpad) | kupuje kamizelke (650$)
End (1) (numpad) | kupuje AK47/M4A4 (2700/3100$)
(2) (numpad) | kupuje AWP (4750$)
PgDn (3) (numpad) | kupuje MAC-10/MP9 (1050/1200$)
(4) (numpad) | kupuje SG552/AUG (3000/3300$)
5 (numpad) | kupuje Desert Eagle (700$)
del | ponawia rzut granatu
home | przełącza powtarzanie ruchów przez BOT'y
end | przełącza kucanie BOT'ów
page up | ustawia BOT'a w danym miejscu
page down | dodaje BOT'a do gry

#### Aliasy :

##### Karabiny szturmowe

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

##### Strzelby

Tekst | Funkcja | Komenda w w grze
-|-|-
mag7 | MAG7 | give weapon_mag7
combat | XM1014 | give weapon_xm1014
nova | Nova | give weapon_nova
sawedoff | Obrzyn | give weapon_sawedoff

##### Pistolety maszynowe

Tekst | Funkcja | Komenda w w grze
-|-|-
mp5 | MP5-SD | give weapon_mp5sd
p90 | P90 | give weapon_p90
ppbizon | PP-Bizon | give weapon_bizon
ump | UMP-45 | give weapon_ump45
mac10 | MAC-10 | give weapon_mac10
mp9 | MP9 | give weapon_mp9 
mp7 | MP7 | give weapon_mp7

##### Pistolety

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

##### Granaty

Tekst | Funkcja | Komenda w w grze
-|-|-
molo | Koktajl Mołotowa | give weapon_molotov
smoke | Smoke | give weapon_smokegrenade
flash | Flash | give weapon_flashbang
he | Granat Odłamkowy | give weapon_hegrenade
tag | Granat Taktyczny | give weapon_tagrenade
decoy | Wabik | give weapon_decoy
fgrenade | Granat Zapalający | give weapon_incgrenade

##### Różne

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

##### Noże

Tekst | Komenda w w grze
-|-
bayonet | give weapon_bayonet
bowie | give weapon_knife_survival_bowie
butterfly | give weapon_knife_butterfly
falchion | give weapon_knife_falchion
flip | give weapon_knife_flip
goldknife | give weapon_knifegg
gut | give weapon_knife_gut
huntsman | give weapon_knife_tactical
karambit | give weapon_knife_karambit
knife | give weapon_knife
m9 | give weapon_knife_m9_bayonet
navaja | give weapon_knife_gypsy_jackknife
nomad | give weapon_knife_outdoor
shadowdaggers | give weapon_knife_push
skeleton | give weapon_knife_skeleton
spectral | give weapon_knife_ghost
stiletto | give weapon_knife_stiletto
talon | give weapon_knife_widowmaker
ursus | give weapon_knife_ursus

**Uwaga!** Każda z tych komend uruchamia osobny config znajdujący się w ścieżce custom\knives\... .cfg, z powodu braku możliwości użycia kluczowej komendy (ent_fire weapon_knife addoutput "classname weapon_knifegg") za pomocą aliasu.

##### Inne

Tekst | Funkcja | Komenda w w grze
-|-|-
axe | siekiera | give weapon_axe
hammer | młotek | give weapon_hammer
spanner | klucz francuski | give weapon_spanner
fists | pięsci | give weapon_fists

##### Komendy na punkty zdrowia

Tekst | Komenda w w grze
-|-
50hp | ent_fire !self addoutput "health 50"
100hp | ent_fire !self addoutput "health 100"
200hp | ent_fire !self addoutput "health 200"
500hp | ent_fire !self addoutput "health 500"
1000hp | ent_fire !self addoutput "health 1000"
2000hp | ent_fire !self addoutput "health 2000"
3000hp | ent_fire !self addoutput "health 3000"

##### Komendy informacyjne

Tekst | Funkcja |
-|-
pomoc | Pokazuje pomoc
info | Pokazuje informacje o configu
aliasy | Pokazuje wszystkie aliasy
bindy | Pokazuje wszystkie bindy
trening | Uruchamia ustawienia do trenowania
mapy | Pokazuje aliasy na wczytwanie map

##### Przydatne komendy

Tekst | Funkcja | Komenda w w grze
-|-|-
exc | Uruchamia ten config jeszcze raz | exec csgo
q | Wychodzi z gry | quit
dc | Wychodzi z serwera | disconnect
c | Czysci konsolę oraz krew na scianach | clear; r_cleardecals
reset | Usuwa wszystkie bindy oraz uruchamia config jeszcze raz | unbindall; exec csgo
fp | Przełącza na widok z pierwszej osoby | firstperson
tp | Przełącza na widok z trzeciej osoby | thirdperson

##### Serwer lokalny

Tekst | Funkcja | Komenda w w grze
-|-|-
svn | Włącza sv_cheats | sv_cheats 1
svoff | Wyłącza sv_cheats | sv_cheats 0
wh | Włącza/Wyłacza Wallhacka | toggle r_drawothermodels 1 2
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

##### Granaty - ustawienia

Tekst | Funkcja | Komenda w w grze
-|-|-
gt | Przełącza pokazywanie trajektorii granatu | -
glimit |-|ammo_grenade_limit_total 
lg | Rzuca ostatnio rzucony granat | -
sd | Usuwa wszystkie smoki na mapie | -

##### Auto BunnyHop

Tekst | Funkcja 
-|-
bh1 | Włącza AutoBH
bh0 | Wyłącza AutoBH
abh1 | Włącza zaawansowane AutoBH
abh0 | Wyłącza zaawansowane AutoBH
fortnite | Włącza widok podobny do tego z gry Fortnite

##### BOTy

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


##### Restartowanie Gry

Tekst | Funkcja | Komenda w grze
-|-|-
ri | Restartuje grę w trybie insecure | restart_in_insecure
ru | Restartuje grę w trybie niezaufanym | restart_in_untrusted
rt | Restartuje grę w trybie zaufanym | restart_in_trusted
rn | Restartuje grę | restart_normal

### Uwagi
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

