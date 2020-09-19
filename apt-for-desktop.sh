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
sudo apt-get install -y numlockx
sudo apt-get install -y transmission
sudo apt-get install -y handbrake
sudo apt-get install -y audacity
sudo apt-get install -y obs-studio
sudo apt-get install -y hardinfo
sudo apt-get install -y gparted
sudo apt-get install -y neofetch
sudo apt-get install -y gdebi
sudo apt-get install -y okular
sudo apt-get install -y blender
sudo apt-get install -y curl
sudo apt-get install -y wget
sudo apt-get install -y synaptic
sudo apt-get install -y catfish
sudo apt-get install -y filelight
sudo apt-get install -y hardinfo
sudo apt-get install -y zsh
sudo apt-get install -y zsh-theme-powerlevel9k
#APT-----------------------------------------

#MANUAL---------------------------------------
sudo mkdir /home/installer-temp/

sudo chmod -R 777 /home/installer-temp/

sudo wget -O /home/installer-temp/discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo dpkg -i /home/installer-temp/discord.deb

sudo wget -O /home/installer-temp/chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i /home/installer-temp/chrome.deb

sudo wget -O /home/installer-temp/vscode.deb https://go.microsoft.com/fwlink/?LinkID=760868 
sudo dpkg -i /home/installer-temp/vscode.deb

sudo wget -O /home/installer-temp/Minecraft-raw.zip https://tlauncher.org/jar
sudo unzip /home/installer-temp/Minecraft-raw.zip -d /home/installer-temp/
cp /home/installer-temp/TLaunch* ~/Asztal/Minecraft.jar
touch ~/Asztal/Minecraft-run.sh
echo '#!/bin/bash' >> ~/Asztal/Minecraft-run.sh
echo "java -jar Minecraft.jar" >> ~/Asztal/Minecraft-run.sh
chmod +x ~/Asztal/Minecraft-run.sh

touch ~/Asztal/NBTEditor.sh
echo '#!/bin/bash' >> ~/Asztal/NBTEditor.sh
echo "google-chrome http://irath96.github.io/webNBT/" >> ~/Asztal/NBTEditor.sh
chmod +x ~/Asztal/NBTEditor.sh

touch ~/Asztal/Photopea.sh
echo '#!/bin/bash' >> ~/Asztal/Photopea.sh
echo "google-chrome http://photopea.com" >> ~/Asztal/Photopea.sh
chmod +x ~/Asztal/Photopea.sh

touch ~/Asztal/Microsoft_Office.sh
echo '#!/bin/bash' >> ~/Asztal/Microsoft_Office.sh
echo "google-chrome http://office.live.com" >> ~/Asztal/Microsoft_Office.sh
chmod +x ~/Asztal/Microsoft_Office.sh

curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install -y spotify-client

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install -y apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install -y sublime-text

sudo wget -O /home/installer-temp/viber.deb https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb
sudo dpkg -i /home/installer-temp/viber.deb

sudo wget -O /home/installer-temp/teamviewer.deb https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo dpkg -i /home/installer-temp/teamviewer.deb

sudo wget -O /home/installer-temp/virtualbox.deb "https://download.virtualbox.org/virtualbox/6.1.12/virtualbox-6.1_6.1.12-139181~Ubuntu~eoan_amd64.deb"
sudo dpkg -i /home/installer-temp/virtualbox.deb

sudo wget -O /home/installer-temp/speedtest_raw.tgz "https://bintray.com/ookla/download/download_file?file_path=ookla-speedtest-1.0.0-x86_64-linux.tgz"
sudo unzip /home/installer-temp/speedtest_raw.tgz -d /home/installer-temp/
cp /home/installer-temp/speedtest ~/Asztal/speedtest
chmod +x ~/Asztal/speedtest

echo "deb https://deb.etcher.io stable etcher" | sudo tee /etc/apt/sources.list.d/balena-etcher.list
sudo apt-key adv --keyserver hkps://keyserver.ubuntu.com:443 --recv-keys 379CE192D401AB61
sudo apt-get update
sudo apt-get install -y balena-etcher-electron

#MANUAL------------------------------------------

#zsh----------------------------------------------------------------------------------------

sudo wget -O /home/installer-temp/oh-my-zsh-install.sh "https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh"
sudo chmod 777 /home/installer-temp/oh-my-zsh-install.sh
sh /home/installer-temp/oh-my-zsh-install.sh
rm ~/.zshrc
wget -O ~/.zshrc "https://raw.githubusercontent.com/Mark1100/Mark_programs/master/.zshrc"

#zsh-----------------------------------------------------------------------------------

sudo rm -rf /home/installer-temp/

sudo apt --fix-broken -y install

sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt full-upgrade -y


clear
echo Lefutott minden!

echo Default alkalmazasok
echo Majd ujrainditas
