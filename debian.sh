echo "this will install the following applications: git, VLC, OpenShot, python, pip, wine, htop, vtop, cmatrix, steam, virtualbox, gimp, audacity"
echo "Do you wish to install this program?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) make install; break;;
        No ) exit;;
    esac
sudo add-apt-repository multiverse
sudo apt install git
sudo apt install python
sudo apt install python-pip
sudo apt install wine
sudo apt install htop
sudo apt install cmatrix
sudo apt update
sudo apt install steam
sudo wget https://discord.com/api/download?platform=linux&format=tar.gz
sudo tar -xvzf discord-0.0.10.tar.gz -C /opt
sudo ln -sf /opt/Discord/Discord /usr/bin/Discord
sudo cp -r /opt/Discord/discord.desktop /usr/share/applications
sudo apt install virtualbox
sudo apt install gimp
sudo apt install audacity
sudo apt install ffmpeg
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install obs-studio
sudo apt install nodejs
sudo apt install npm
sudo npm install -g vtop
sudo apt install vlc
sudo add-apt-repository ppa:openshot.developers/ppa
sudo apt update
sudo apt install openshot-qt
done
