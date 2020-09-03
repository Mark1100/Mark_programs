#!/bin/bash

sudo apt-get update

#APT--------------------------------------
sudo apt-get install -y mc
sudo apt-get install -y net-tools
sudo apt-get install -y default-jdk
sudo apt-get install -y htop
sudo apt-get install -y mysql-client
sudo apt-get install -y php
sudo apt-get install -y sudo
sudo apt-get install -y unzip
sudo apt-get install -y p7zip
sudo apt-get install -y samba
sudo apt-get install -y openssh-server
sudo apt-get install -y openssh-client
sudo apt-get install -y screen
sudo apt-get install -y lm-sensors
sudo apt-get install -y hddtemp
sudo apt-get install -y tar
sudo apt-get install -y tcpdump
sudo apt-get install -y bash-completion
sudo apt-get install -y vlc
sudo apt-get install -y filezilla
sudo apt-get install -y git
sudo apt-get install -y thunderbird
sudo apt-get install -y openvpn
sudo apt-get install -y gimp
sudo apt-get install -y pinta
sudo apt-get install -y transmission
sudo apt-get install -y handbrake
sudo apt-get install -y audacity
sudo apt-get install -y obs-studio
sudo apt-get install -y hardinfo
sudo apt-get install -y gparted
sudo apt-get install -y neofetch
#APT-----------------------------------------

#MANUAL---------------------------------------
sudo mkdir /home/installer-temp/
sudo cd /home/installer-temp/


sudo wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo dpkg -i discord.deb

sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

sudo wget -O vscode.deb https://go.microsoft.com/fwlink/?LinkID=760868 
sudo dpkg -i vscode.deb

sudo wget -O Minecraft-raw.zip https://tlauncher.org/jar
sudo unzip Minecraft-raw.zip
cp TLaunch* ~/Asztal/Minecraft.jar
chmod +x ~/Asztal/Minecraft.jar

sudo touch NBTEditor.sh
sudo echo "open http://irath96.github.io/webNBT/" >> NBTEditor.sh
cp NBTEditor.sh ~/Asztal/NBTEditor.sh
chmod +x ~/Asztal/NBTEditor.sh

curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

sudo wget https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb
sudo dpkg -i viber.deb

sudo wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo dpkg -i teamviewer_amd64.deb

sudo wget -O virtualbox.deb "https://download.virtualbox.org/virtualbox/6.1.12/virtualbox-6.1_6.1.12-139181~Ubuntu~eoan_amd64.deb"
sudo dpkg -i virtualbox.deb

sudo echo "" >> ~/.bashrc
sudo echo "neofetch" >> ~/.bashrc


sudo rm -rf /home/installer-temp/
#MANUAL------------------------------------------

clear
echo Lefutott minden!

echo Tedd_fel_az_office-t!
echo Default alkalmazások