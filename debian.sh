echo "this will install the following applications: git, VLC, OpenShot, python, pip, wine, htop, vtop, cmatrix, steam, virtualbox, gimp, audacity"
echo "Do you wish to install this program? Ctrl+C to cancel"
sleep 10s
sudo add-apt-repository multiverse -y
sudo apt install git -y
sudo apt install python -y
sudo apt install python-pip -y
sudo apt install wine -y
sudo apt install htop -y
sudo apt install cmatrix -y
sudo apt update
sudo apt install steam -y
sudo wget https://discord.com/api/download?platform=linux&format=tar.gz
sudo tar -xvzf discord-0.0.10.tar.gz -C /opt
sudo ln -sf /opt/Discord/Discord /usr/bin/Discord
sudo cp -r /opt/Discord/discord.desktop /usr/share/applications
sudo apt install virtualbox -y
sudo apt install gimp -y
sudo apt install audacity -y
sudo apt install ffmpeg -y
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install obs-studio -y
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install -g vtop -y
sudo apt install vlc -y
sudo add-apt-repository ppa:openshot.developers/ppa
sudo apt update
sudo apt install openshot-qt -y
done
