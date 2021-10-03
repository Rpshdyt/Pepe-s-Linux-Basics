echo "this will -S the following applications: git, VLC, python, pip, wine, htop, vtop, cmatrix, steam, virtualbox, gimp, audacity"
echo "Do you wish to proceed?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) make install; break;;
        No ) exit;;
    esac
sudo add-pacman-repository multiverse
sudo pacman -S git
sudo pacman -S python
sudo pacman -S python-pip
sudo pacman -S wine
sudo pacman -S htop
sudo pacman -S cmatrix
sudo pacman -S steam
sudo pacman -S discord
sudo pacman -S virtualbox
sudo pacman -S gimp
sudo pacman -S audacity
sudo pacman -S ffmpeg
sudo pacman -S obs-studio-minimal
sudo pacman -S nodejs
sudo pacman -S npm
sudo pacman -S vtop
sudo pacman -S vlc
done
