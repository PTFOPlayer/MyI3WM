# MyI3WM
printf: "This is a project of Window Manager that is to be available in a ready-to-use version, and requires only minimal configuration by the end user."  
# Linux baza
Co do bazy: osobiście używam Manjaro i wszystko będzie tworzone pod Manjaro i systemy bazowane na archu, jednak nie wykluczam późniejszej możliwości stworzenia wersji na systemy bazowane na debianie.

Manjaro:
```
https://manjaro.org/
```
# Instalation

Wystarczy parę prostych komend:

Klonowanie:
```
$ git clone https://github.com/PTFOPlayer/MyI3WM
```
Klonowanie utworzy katalog o nazwie MyI3WM i skopiuje do niego pliki z tego repozytorium, trzeba do niego przejść żeby kontynuować instalacje
```
$ cd ~/MyI3WM
```
Instalacja:
```
$ chmod +x install.sh && ./install.sh
```
Po tym trzeba już tylko zmienić w ekranie logowania DE, w Manjaro można to zrobić w prawym dolnym rogu

Instalacja została zautomatyzowana na tyle ile się dało jednak nie wszystko jest idealne, proszę o raportowanie błędów związanych z instalacją 

!!błędy związane z nieistnienem folderów są poprawne i są elementem działania instalatora!!

Niestety ale do aktualizacjie nie wystarczy `sudo pacman -Syu`, należy ponownie skopiować repo i wykonać ponowną instalacje ponieważ będę dokonywał zmian w plikach które muszą zostać podmienione

!!Aktualnie na VM występuje błąd który powoduje nie działanie przezroczystości oraz drugi błąd który powoduje że czasem plik `install.sh` może nie skopiować plików, w takim wypadku trzeba go odpalić jeszcze raz!!


<h3 align="left">Languages and Tools:</h3>
<p align="left"> <a href="https://www.linux.org/" target="_blank"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/linux/linux-original.svg" alt="linux" width="40" height="40"/> </a> </p>
