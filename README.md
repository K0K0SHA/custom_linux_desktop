# custom_linux_desktop
![LinuxMint_conky](https://user-images.githubusercontent.com/92905002/180729486-7de75293-16da-42f0-9621-8d48ce0909a8.png)

![conkyv1](https://user-images.githubusercontent.com/92905002/180728590-d1e7c4d8-1def-41a6-8589-752cdda7b294.png)
Automatic installation+configuration of K0K0$H@'s FOSS custom desktop using Conky. Designed for Linux Mint. Slight resource usage, for a much more informative desktop. Features CPU, Storage and RAM usage, hostname, process and network information, as well as a temperature monitor. Color coded warnings show red/orange/green for when your resources are being tapped, or your computer is getting hot.

# WARNINGS BEFORE YOU RUN
If your conky configuration file is not located in /etc/conky/conky.config, then this script will not work on your system. 
This program was made by a Linux Mint user, for a Linux Mint user. It will probably run on Kali and Ubuntu. Maybe in the future I will make this desktop font cross-distro compatible.

# installation
If you want, you may install conky first (note, install process is different by distribution):

sudo apt-get install conky

git clone https://github.com/K0K0SHA/custom_linux_desktop/
chmod +x ./conky_config.sh
sudo ./conky_config.sh    #does not currently add to startup

# dependencies:
conky
which

# custom config files
In order to customize Conky, simply copy over its config file. On Mint, this file is /etc/conky/conky.conf
Infinite variations of my widget are possible, if this file is modified. I plan to provide several more 
readily-made examples. Including every major color.

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

TODO: Add startup feature
