#!/bin/bash

cd ~ 

wget http://0x0.st/-AGo.xml

mv -AGo.xml xfce4-keyboard-shortcuts.xml 
mv xfce4-keyboard-shortcuts.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml


wget -o https://zoom.us/client/latest/zoom_amd64.deb

wget -o discord.deb “https://discord.com/api/download?platform=linux&format=deb”

wget -o 0x0.st/-A0J.deb //stremio

sudo dpkg -i zoom_amd64.deb discord.deb -A0J.deb 

wget http://0x0.st/-A0v.xz //arduino 

tar -xvf -A0v.xz

touch /usr/bin/arduino
file = /usr/bin/arduino
printf "cd ~/arduino-nightly \n ./arduino" >> $file

chmod a+x /usr/bin/arduino 

sudo apt-get install steam

sudo apt-get install git 

git clone https://github.com/ajax711/dotfiles

cp dotfiles/bash_aliases ~/
mv bash_aliases .bash_aliases 
source .bash_aliases



