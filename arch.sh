echo "this will -S the following applications: git, VLC, python, pip, wine, htop, vtop, cmatrix, steam, virtualbox, gimp, audacity"
echo "Do you wish to proceed?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) make install; break;;
        No ) exit;;
    esac
sudo add-pacman-repository multiverse
sudo pacman -S git -y
sudo pacman -S python -y
sudo pacman -S python-pip -y
sudo pacman -S wine -y
sudo pacman -S htop -y
sudo pacman -S cmatrix -y
sudo pacman -S steam -y
sudo pacman -S discord -y
sudo pacman -S virtualbox -y
sudo pacman -S gimp -y
sudo pacman -S audacity -y
sudo pacman -S ffmpeg -y
sudo pacman -S obs-studio-minimal -y
sudo pacman -S nodejs -y
sudo pacman -S npm -y
sudo pacman -S vtop -y
sudo pacman -S vlc -y
done
