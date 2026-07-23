# dotdwm 

## Browser: Firefox

## Applications

### Install Nvidia drivers first

sudo apt install extrepo build-essential linux-headers-amd64\
extrepo enable nvidia-cuda\
sudo apt update\
sudo apt install nvidia-open\
sudo apt install fastfetch git curl

- Use Chris Titus to install some useful stuffs (tty fonts, ufw recommended rules, sounds, etc)

sudo apt install xorg xinit libx11-dev libxinerama-dev libxft-dev libxrandr-dev
libxrandr-dev firefox-esr rofi picom dunst xsettingsd btop xclip tealdeer pavucontrol
feh breeze-cursor-theme dconf-cli gh stow eza zoxide fzf lazygit fcitx5-bamboo vlc lximage-qt
lxqt-policykit qbittorrent strawberry yt-dlp featherpad qt-style-kvantum qt5ct qt6ct fonts-noto
steam-installer nvidia-driver-libs:i386 libcuda1:i386 libnvcuvid1:i386 libnvidia-encode1:i386
pipewire:i386 gvfs:i386 pipewire-jack pipewire-jack:i386 qpdfview flatpak gamemode
gnome-themes-extra bat lldb trash-cli thunar thunar-archive-plugin thunar-media-tags-plugin
thunar-vcs-plugin thunar-volman flameshot lximage-qt gammastep xcwd mise libnotify-bin timeshift

- For rofi:\
sudo apt install rofi-dev autoconf automake libtool-bin libtool

### Add flathub

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

Flatpak packages:\
Flatseal\
Video Downloader\
ProtonPlus\
Vesktop\
Localsend

### Localsend firewall

sudo ufw allow 53317/tcp\
sudo ufw allow 53317/udp\
sudo ufw reload

### Start app cache

tldr --update && bat cache --build

## Git setup

git config --global user.name "paxmix"\
git config --global user.email "manh1998nb@gmail.com"\
gh auth login

## Mise setup

mise use -g node@lts\
mise use -g usage\
mise use -g go
