#!/usr/bin/env
# TODO checkroot
apt-get -y install conky
chmod +x ./conky.sh # gives itself executable
chmod +x ./conky
cd /etc/conky/ # enter config directory
echo "gedit /etc/conky/conky.config"
gedit ./conky.config

# TODO customizes Conky using downloaded config file
# TODO OS compatibility lit
