echo """NOTE: it's reccomended to change repos in /etc/pacman.d/mirrorlist to Server = https://archive.archlinux.org/repos/2025/09/25/$ repo/os/$ arch (remove spaces after $), so everything will work properly, because new versions of hyprland break windowrules"""
echo "also you need to manually change qt theme in qt5/6 settings"
sudo pacman -S nemo alacritty bc swaync waybar hyprlock ranger zathura bat fuzzel translate-shell gnome-tweaks
paru -S bzmenu
cp -r ./config/* ~/.config/
chsh -s /bin/fish
cp -r ./wallpapers ~/Pictures/
