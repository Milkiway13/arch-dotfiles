echo """NOTE: it's reccomended to change repos in /etc/pacman.d/mirrorlist to Server = https://archive.archlinux.org/repos/2025/09/25/$ repo/os/$ arch (remove spaces after $), so everything will work properly, because new versions of hyprland break windowrules"""
echo "also you need to manually change qt theme in qt5/6 settings"
sudo pacman -S hyprland nemo alacritty bc swaync waybar hyprlock ranger zathura bat fuzzel translate-shell gnome-tweaks
paru -S bzmenu
cp -rT ./config/. ~/.config/
mkdir -p ~/.config/milki_dots/
cp -r ./themes/. ~/.config/milki_dots/
chsh -s /bin/fish
cp -r ./wallpapers ~/Pictures/
mkdir -p ~/.config/milki_dots/
cp -r ./themes/. ~/.config/milki_dots/
cp -r ./theme-changers ~/.local/bin/

