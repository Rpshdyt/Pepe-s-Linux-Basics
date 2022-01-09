echo "this will -S the following applications: git, VLC, python, pip, wine, htop, vtop, cmatrix, steam, virtualbox, gimp, audacity, spotify and will enable an OpenSSH server"
echo "Do you wish to proceed? Ctrl+C to cancel"
sleep 10s
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
sudo pacman -S openssh
sudo systemctl start sshd
sudo systemctl enable sshd
cd Downloads/
git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -s -y
sudo pacman -U snapd-2.30-9-x86_64.pkg.tar.xz -y
sudo systemctl enable snapd
sudo systemctl start snapd
sudo snap install spotify
done
