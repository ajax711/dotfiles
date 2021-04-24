
cd ~ 

sudo apt-get update 

wget -c http://0x0.st/-AGo.xml -O xfce4-keyboard-shortcuts.xml
 
mv xfce4-keyboard-shortcuts.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml


wget https://zoom.us/client/latest/zoom_amd64.deb

#wget -o discord.deb “https://discord.com/api/download?platform=linux&format=deb”

wget  0x0.st/-A0J.deb //stremio -O stremio.deb

sudo dpkg -i zoom_amd64.deb  stremio.deb

sudo apt-get install -f 

sudo dpkg -i zoom_amd64.deb  stremio.deb

wget http://0x0.st/-A0v.xz //arduino 

tar -xvf -A0v.xz

sudo touch /usr/bin/arduino
sudo printf "cd ~/arduino-nightly \n ./arduino" >> /usr/bin/arduino

sudo chmod a+x /usr/bin/arduino 

sudo apt-get install steam

sudo apt-get install git 

git clone https://github.com/ajax711/dotfiles

cp dotfiles/bash_aliases ~/
mv bash_aliases .bash_aliases 
source .bash_aliases



