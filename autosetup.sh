
cd ~ 

sudo apt-get update 
sudo apt-get upgrade 

wget -c http://0x0.st/-AGo.xml -O xfce4-keyboard-shortcuts.xml
 
mv xfce4-keyboard-shortcuts.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml


wget https://zoom.us/client/latest/zoom_amd64.deb

wget "https://discord.com/api/download?platform=linux&format=deb"

wget  0x0.st/-A0J.deb //stremio -O stremio.deb

mv download\?platform\=linux\&format\=deb discord.deb

sudo dpkg -i zoom_amd64.deb  stremio.deb discord.deb 

sudo apt-get install -f 

sudo dpkg -i zoom_amd64.deb  stremio.deb discord.deb

wget http://0x0.st/-A0v.xz //arduino 

tar -xvf -A0v.xz --directory ~/

sudo touch /usr/bin/arduino
sudo printf "cd ~/arduino-nightly \n ./arduino" >> /usr/bin/arduino

sudo chmod a+x /usr/bin/arduino 

sudo apt-get install steam

sudo apt-get install git 

git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it

~/.bash_it/install.sh

git clone https://github.com/ajax711/dotfiles

sudo apt-get install kitty 

mkdir ~/.config/kitty
cp ~/dotfiles/kitty/kitty.conf ~/.config/kitty/kitty.conf 

git config --global user.email singhshobhit2000@gmail.com
git config --global user.name bigass

cp dotfiles/bash_aliases ~/
mv bash_aliases .bash_aliases 
source .bash_aliases


