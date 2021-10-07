DIR=$(pwd)
echo "$DIR"
sudo pacman -Syu --noconfirm
sudo pacman -S i3 --noconfirm
sudo pacman -S kitty --noconfirm
sudo pacman -S rofi --noconfirm
sudo pacman -S picom --noconfirm
sudo pacman -S neofetch --noconfirm
sudo pacman -S powerline --noconfirm
sudo pacman -S fonts-powerline --noconfirm
sudo pacman -S flameshot --noconfirm

cd ~/.config/
FILE1="~/.config/i3/config"
if test ! -f "$FILE1"
then

mkdir i3
cd i3

fi

cp $DIR/I3config ~/.config/i3/config

FILE2="~/.config/picom.conf"
if test ! -f "$FILE2"
then

cd ~/.config/

fi

cp $DIR/picom.conf ~/.config/picom.conf

FILE3= "~/.config/rofi/config.rasi"
if test ! -f "$FILE3"
then

cd ~/.config/
mkdir rofi

fi

cp $DIR/Rofi/config.rasi ~/.config/rofi/config.rasi


FILE4= "~/.config/rofi/rofi-themes/theme1.rasi"
if test ! -f "$FILE4"
then 

cd ~/.config/rofi/
mkdir rofi-themes

fi

cp $DIR/Rofi/theme1.rasi ~/.config/rofi/rofi-themes/theme1.rasi

FILE5= "~/.config/i3status/i3status.conf"
if test ! -f "$FILE5"
then

cd ~/.config/
mkdir i3status

fi

cp $DIR/kitty/kitty.conf ~/.config/kitty/kitty.conf
cd ~/.config/kitty
mkdir kitty-themes
cp $DIR/kitty/kitty-themes/theme1.conf ~/.config/kitty/kitty-themes/theme1.conf

cp $DIR/I3status ~/.config/i3status/i3status.conf

cp $DIR/INPROGRESS/.bashrc ~/.bashrc
#cd $DIR 

 
