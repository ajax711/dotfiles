
cd ~ 

sudo apt-get update 
sudo apt-get upgrade 

# Only works on xfce 
#wget -c http://0x0.st/-AGo.xml -O xfce4-keyboard-shortcuts.xml
 
#mv xfce4-keyboard-shortcuts.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml


#Download Zoom 
wget https://zoom.us/client/latest/zoom_amd64.deb

#Download Discord 
wget "https://discord.com/api/download?platform=linux&format=deb"

#Download Stremio 
wget  0x0.st/-A0J.deb //stremio -O stremio.deb

mv download\?platform\=linux\&format\=deb discord.deb

#Install all that (It might break)
sudo dpkg -i zoom_amd64.deb  stremio.deb discord.deb 

#Fix it 
sudo apt-get install -f 

#Install again
sudo dpkg -i zoom_amd64.deb  stremio.deb discord.deb

# Install Arduino 
#wget http://0x0.st/-A0v.xz //arduino 
#tar -xvf -A0v.xz --directory ~/
#sudo touch /usr/bin/arduino
#sudo printf "cd ~/arduino-nightly \n ./arduino" >> /usr/bin/arduino
#sudo chmod a+x /usr/bin/arduino 

#Install Steam
sudo apt-get install steam
 
#Install Bash it Theme
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
~/.bash_it/install.sh

#Set up kitty and install ayu theme
sudo apt-get install kitty 
mkdir ~/.config/kitty
THEME=https://raw.githubusercontent.com/dexpota/kitty-themes/master/themes/ayu.conf
wget "$THEME" -P ~/.config/kitty/kitty-themes/themes
cd ~/.config/kitty
ln -s ./kitty-themes/themes/ayu.conf ~/.config/kitty/theme.conf
touch kitty.conf
echo include ./theme.conf >> kitty.conf

cd ~
touch ssh_setup
echo "ssh_github" >> ssh_setup
echo "z" >> ssh_setup
echo "z" >> ssh_setup
cat ssh_setup |  ssh-keygen -t ed25519 -C "ajx@disroot.org"

git config --global user.email ajx@disroot.org
git config --global user.name bigass

rm ~/.bash_aliases
cp dotfiles/bash_aliases ~/
cd ~
mv bash_aliases .bash_aliases 
source .bash_aliases

