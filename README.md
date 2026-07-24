# dotdwm 

## Browser: Firefox

## Applications

### Install Nvidia drivers first

sudo apt install extrepo build-essential linux-headers-amd64\
extrepo enable nvidia-cuda mise\
sudo apt update\
sudo apt install nvidia-open\
sudo apt install fastfetch git curl

- Use Chris Titus to install some useful stuffs (tty fonts, ufw recommended rules, sounds, etc)

sudo apt install xorg xinit libx11-dev libxinerama-dev libxft-dev libxrandr-dev
libxrandr-dev firefox-esr rofi picom dunst xsettingsd btop xclip tealdeer pavucontrol
feh breeze-cursor-theme dconf-cli gh stow eza zoxide fzf lazygit fcitx5-bamboo vlc lximage-qt
lxqt-policykit qbittorrent strawberry yt-dlp featherpad qt-style-kvantum qt5ct qt6ct fonts-noto
pipewire-jack qpdfview flatpak gamemode gnome-themes-extra bat lldb trash-cli thunar
thunar-archive-plugin thunar-media-tags-plugin thunar-vcs-plugin thunar-volman flameshot
lximage-qt gammastep xcwd mise libnotify-bin timeshift

- For rofi:\
sudo apt install rofi-dev autoconf automake libtool-bin libtool

### Add flathub

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

Flatpak packages:\
com.valvesoftware.Steam\
app.zen_browser.zen\
com.github.tchx84.Flatseal\
com.github.unrud.VideoDownloader\
com.vysp3r.ProtonPlus\
dev.vencord.Vesktop\
org.localsend.localsend_app\
org.libreoffice.LibreOffice

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

