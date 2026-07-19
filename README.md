# dotdwm (Installed from cachyos xfce)

## Browser: Firefox

## Applications

sudo pacman -Rns xfce4-appfinder xfce4-battery-plugin xfce4-panel xfce4-mount-plugin xfce4-netload-plugin
xfce4-pulseaudio-plugin xfce4-screenshooter xfce4-terminal xfce4-session xfce4-notifyd xfce4-power-manager
xfce4-taskmanager xfce4-screensaver xfdesktop xfwm4 xfce4-settings alacritty

sudo pacman -S localsend github-cli lazygit otf-commit-mono-nerd papirus-icon-theme fzf ly xorg-server
xf86-input-libinput picom feh xclip xorg-xsetroot xorg-xauth xorg-xinit xorg-xrdb xorg-xmodmap polkit-gnome
libutempter libkeybinder3 xsettingsd gnome-themes-extra xorg-xinput xorg-xset yay tealdeer dunst fish zoxide
fnm yazi eza neovim luarocks tree-sitter-cli bat stow ttf-nerd-fonts-symbols vlc libreoffice-fresh noto-fonts-extra
fcitx5-bamboo fcitx5-configtool fcitx5-gtk vesktop redshift flameshot xreader rofi

### Localsend firewall

sudo ufw allow 53317/tcp<br>
sudo ufw allow 53317/udp<br> 
sudo ufw reload

### Start app cache

tldr --update && bat cache --build

### Install node

fnm i --lts

## Git setup

git config --global user.name "paxmix"<br>
git config --global user.email "manh1998nb@gmail.com"<br>
gh auth login
