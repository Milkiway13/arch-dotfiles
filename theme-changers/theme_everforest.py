import os

theme_name = "everforest"

uid = os.getuid()
os.environ["DBUS_SESSION_BUS_ADDRESS"] = f"unix:path=/run/user/{uid}/bus"

#Delete Previous GTK
os.system("rm -rf ~/.config/gtk-2.0/")
os.system("rm -rf ~/.config/gtk-3.0/")
os.system("rm -rf ~/.config/gtk-4.0/")

#Copy configs
os.system(f"cp -rT ~/.config/milki_dots/{theme_name}/. ~/.config/")

#Reload hyprland
os.system("hyprctl reload")

#Reload waybar
os.system("pkill waybar")
os.system("waybar")

#Set GTK Theme
os.system('''gsettings set org.gnome.desktop.interface gtk-theme "Everforest-Dark-Medium"''')

#Reload swaync
os.system("pkill swaync")
os.system("swaync")

