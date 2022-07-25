# custom_linux_desktop
![LinuxMint_conky](https://user-images.githubusercontent.com/92905002/180729486-7de75293-16da-42f0-9621-8d48ce0909a8.png)

![conkyv1](https://user-images.githubusercontent.com/92905002/180728590-d1e7c4d8-1def-41a6-8589-752cdda7b294.png)
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Automatic installation+configuration of K0K0$H@'s DARK_TIGER FOSS custom desktop using Conky. Designed for Linux Mint. Slight resource usage, for a much more informative desktop. Features CPU, Storage and RAM usage, hostname, process and network information, as well as a temperature monitor. Color coded warnings show red/orange/green for when your resources are being tapped, or your computer is getting hot. 
Please note that this repo contains the WIDGET ONLY, and DOES NOT CUSTOMIZE ANY OTHER PART OF YOUR SYSTEM SUCH AS YOUR WALLPAPER, THE OS FONT, THE TASKBAR, ETC. 

# BETA WARNING
This software is in beta, and it honestly fucking sucks. It only offers one theme at the moment (eg 1 config file). The configure scripts do not add conky to startup, nor do they even ensure conky is installed. It is distro-specifc to Mint at the moment.

# WARNINGS BEFORE YOU RUN
If your conky configuration file is not located in /etc/conky/conky.config, then this script will not work on your system. 
This program was made by a Linux Mint user, for a Linux Mint user. It will probably run on Kali and Ubuntu. Maybe in the future I will make this desktop font cross-distro compatible.

# installation
Please note that you don't really even need to install anything to get this custom desktop widget. 
The only thing you really have to do is take some .config file from this repo, and paste it over your current conky.conf file.

If you want, you may install conky first (note, install process is different by distribution):

sudo apt-get install conky

git clone https://github.com/K0K0SHA/custom_linux_desktop/

chmod +x ./conky_config.sh

sudo ./conky_config.sh    # BETA does not currently add to startup

# dependencies:
conky
which

# custom config files
In order to customize Conky, simply copy over its config file. On Mint, this file is /etc/conky/conky.conf
Infinite variations of my widget are possible, if this file is modified. I plan to provide several more 
readily-made examples. Including every major color. The meat of this program is the custom config files.

# version information
Current version: 0.5
Dark theme only
Transparency ON default
Tested on Linux Mint Cinnamon only

# future events planned
In the future, will allow color themes, installation tweaks, and maybe some cross-distro compatibility.
color themes can be implemented with these methods:
1.separate config files for each color
2.config file modification

ideas for installation tweaks:
1. Privacy-focused install where the networking section shows more limited information
2. Graphical where it shows more graphs
3. Lightweight where it taxes less resources, for weaker systems
4. Allow a startup feature
5. Security-focused setup, offensive or defensive
6. Font customization
