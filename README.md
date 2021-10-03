# MyI3WM

Nie nie będę robił readme po angielsku tak jak configi

Na start mój główny projekt który niektórzy lubią nazywać moim systemem: Nazwany przez moją dziewczynę "Tyfus" Mój wygląd window managera którego używam na codzień.

# Required packages
### Compton/picom

Compton i Picom są to kompozytora które dodają transparencie, cienie i przejścia. Nie jest konieczne ich używanie ale znacznie umilają wygląd całości.

Żeby dodać config dla comptona trzeba utworzyć w katalogu ~\.config plik o nazwie compton.conf
Następnie trzeba wykonac zwykłe kopiuj wklej mojego pliku

Picom jest w trakcie tworzenia przeze mnie więc udostępnię go później pomimo że osobiście bardziej podoba mi się picom

Bazowane na debianie:

$ sudo apt-get install compton

Bazowane na Archu:

$ sudo pacman -S picom

### I3wm (polecam osobiście wersję i3-gaps z repo airblader) 
Instalacja wersji airbladera niestety nie zostanie przeze mnie opisana lecz zapraszam do jego repo:https://github.com/Airblader/i3

Mozna rownierz zainstalowac wersje zwykla lecz nie gwaratnuje poprawnego dzialania gapsow na debianie

Debian:

$ sudo apt-get install i3

Arch:

$ sudo pacman -S i3

Trzeba jeszcze pamietac o zmianie DE na to i3, w Debianie i Manjaro wystarczy zmienic ustawienie w prawym dolnym rogu ekranu podczas logowania, w Raspbianie wiaze sie to niestety z modyfikowaniem plikow systemu, a w archu jesli sie nie myle to jak nie mamy zianstalowanego zadnego innego DE to domyslnie nam wejdzie do i3

Plik config znajduje się domyślnie w:

~/.config/i3/config

Wystarczy podmienić kod w tym pliku na ten ode mnie poprzez zwykłe kopiuj/wklej

Po wciśnięciu konfiguracji $mod+shift+r i następnym reboot zmiany powinny zostać zaaplikowane, to samo się będzie tyczyć i3status i wszystkich konfigów które tu wstawilem
### Feh 
Debian:

$ sudo apt-get install compton

Arch:

$ sudo pacman -S picom

### I3 status
Zazwyczaj jest razem z i3 domyslnie zainstalowany lecz w przypadku repo Airbladera trzeba samemu doinstalowac 

Debian:

$ sudo apt-get install i3status

Arch:

$ sudo pacman -S i3status

### ROFI/Dmenu
Osoboscie lubie rofi jako ze Dmenu jest zbyt podobne wygladem do status bara
Mozna dokonac zmiany w configu i3config, wszystko zostalo tam opisane przez tworce i3wm wiec nie powinno byc problemu z zmiana tego lecz i tak trzeba jedo i drugie zainstalowac. Napisze tylko komendy dla ROFI

Mój config ROFI jest w trakcie tworzenia więc dodam go później razem z opisem wprowadzenia zmian

Debian 

$ sudo apt-get install rofi

Arch:

$ sudo pacman -S rofi

# Linux baza
Co do bazy: 
Rekomenduje Archa, Manjaro, Debiana lub Raspbiana jesli pracujemny na czyms z procesorem ARM

Manjaro: https://manjaro.org/

Arch: https://archlinux.org/

Debian: https://www.debian.org/index.pl.html

Raspbian: https://www.raspberrypi.org/software/operating-systems/
