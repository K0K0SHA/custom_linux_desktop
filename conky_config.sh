#!/usr/bin/env
if [ "$EUID" -ne 0 ]
  then echo "This installer must be run as root."
  exit
fi
# todo explicit install check
apt-get -y install conky
chmod +x ./conky.sh # gives itself executable (not recommended to run this item in BETA)
chmod +x ./conky    # currently also not recommended
chmod +x ./conky.py

echo "cloning https://github.com/K0K0SHA/custom_linux_desktop into ."
git clone https://github.com/K0K0SHA/custom_linux_desktop
cp ./conky.config /etc/conky/conky.conf
# TODO customizes Conky using downloaded config file
# TODO OS compatibility list
# TODO terminal theme and wallpaper functions
