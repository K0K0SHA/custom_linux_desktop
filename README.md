# custom_linux_desktop
![LinuxMint_conky](https://user-images.githubusercontent.com/92905002/180729486-7de75293-16da-42f0-9621-8d48ce0909a8.png)

![conkyv1](https://user-images.githubusercontent.com/92905002/180728590-d1e7c4d8-1def-41a6-8589-752cdda7b294.png)
config shown: Dark Tiger v0.5 Transparent

Check out K0K0$HA's custom hacker desktop! Ultralight resource usage, for a much more informative desktop. 

# features
CPU, Storage and RAM usage, hostname, process and network information, and a temperature monitor. Color coded warnings show red/orange/green for when your resources are being tapped, or your computer is getting hot. 
Repo features automatic installation & configuration of K0K0$H@'s FOSS custom desktop using Conky. 
[v0.7]Designed for Linux Mint Cinnamon. 


# BETA WARNING
This software is in beta. It does not offer a full theme selection at the moment. The configure scripts do not add conky to startup, nor do they even ensure conky is installed. It is distro-specifc to Mint at the moment. Testing must be done on a VM with Ubuntu running on GNOME, or other distros. Before reaching Alpha phase, this repo must be able to perform multiple custom Linux desktop functions:
1. Set a custom (or custom-defined) wallpaper
2. Set a custom widget (Conky) if desired

# READ BEFORE RUNNING
(v0.5)If your conky configuration file is not located in /etc/conky/conky.config, then this script will not work on your system. You may specify a configuration file for conky by using the following flag: 
conky -c ~/my_conky.conf
This program was made by a Linux Mint user, for a Linux Mint user. It will probably run on Kali and Ubuntu. Maybe in the future I will make this desktop font cross-distro compatible. NO, THIS IS NOT FOR WINDOWS!!

# installation
Install is probably optional because Linux Mint does have Conky preinstalled, and so does Ubuntu. For me, at least.  
The only thing you really have to do is take some .config file from this repo, and paste it over your current conky.conf file.

If needed, you may install Conky first (note, install process is different by distribution):

sudo apt-get install conky

git clone https://github.com/K0K0SHA/custom_linux_desktop/

chmod +x ./conky_config.sh

sudo ./conky_config.sh    # BETA does not currently add to startup

# custom config files
In order to customize Conky, simply copy over its config file. On Mint, this file is /etc/conky/conky.conf
Infinite variations of my widget are possible, if this file is modified. I plan to provide several more 
readily-made examples. Including every major color. The meat of this program is the custom config files.
On some distros, Conky config syntax is different. This program can't account for that yet.

# version information
Current version: 0.7
Dark theme only
Transparency ON default
Tested on Linux Mint Cinnamon only

# future events planned
In the future, K0K0$H@'s customized conky will allow color themes, installation tweaks, and more informativeness.
color themes can be implemented with one of these methods, and I recommend the former:
1.separate config files for each color
2.config file modification through CTRL-H (find-replace)

ideas for installation tweaks:
1. Privacy-focused install where the networking section shows more limited information
2. Graphical where it shows more graphs
3. Lightweight where it taxes less resources, for weaker systems
4. Allow a startup feature
5. Security-focused setup, offensive or defensive
6. Font customization, interactively or programatically
7. Get network interface name instead of hardcoding

# KNOWN BUGS
1.Due to lua being slower than the Linux OS, the color-coded information feature does not work properly in real time. It will be scrapped in version 0.71+. 
2.Conky does not play nicely with multiple displays
