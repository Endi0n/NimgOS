#!/bin/bash

echo " _   _ _                  ____   _____"
echo "| \ | (_)                / __ \ / ____|"
echo "|  \| |_ _ __ ___   __ _| |  | | (___"
echo "| . \` | | '_ \` _ \ / _\` | |  | |\___ \\"
echo "| |\  | | | | | | | (_| | |__| |____) |"
echo "|_| \_|_|_| |_| |_|\__, |\____/|_____/"
echo "                    __/ |"
echo "                   |___/ helper script"
echo "Made by xerox123official and xshotD."
echo "License: MIT."
echo "##################################################################################"
echo "# This script was developed to easily build NimgOS without reading tons of docs  #"
echo "#  This script will request for root privilges to install dependencies for this  #"
echo "#                              at any time.                                      #"
echo "##################################################################################"
sleep 2
echo ""
echo "################## NOTICE #####################"
echo "# This script may only work on a Debian/Ubuntu #"
echo "#                 based system.                #"
echo "#           This should change soon.           #"
echo "###############################################"
echo ""
sleep 3
echo "################################"
echo "# Installing a few packages... #"
echo "################################"
sleep 3
sudo apt install git nasm qemu gcc
if [ $? -eq 1 ]
then
   echo "Your operating system is:"
   echo "Not compatible. The script couldn't find apt."
   echo "Sorry :(."
   echo "You can add code that makes your system compatible"
   echo "by editing easy_install.sh on our GitHub."
   echo "https;//github.com/Njifra/NimgOS"
   exit 1
fi
echo ""
echo "##############################"
echo "# Cloning the git repository #"
echo "##############################"
echo ""
git clone https://github.com/Njifra/NimgOS.git
cd NimgOS
sleep 3
echo ""
echo "################################"
echo "# Making the 'build' directory #"
echo "################################"
mkdir build
echo ""
echo "#######################################"
echo "# Making the b4_linux file executable #"
echo "#######################################"
chmod +x b4_linux
sleep 2
echo ""
echo "#########################"
echo "# Done building NimgOS. #"
echo "#########################"
echo ""
clear
echo "  _____                             _ "
echo " / ____|                           | |"
echo "| (___  _   _  ___ ___ ___  ___ ___| |"
echo " \___ \| | | |/ __/ __/ _ \/ __/ __| |"
echo " ____) | |_| | (_| (_|  __/\__ \__ \_|"
echo "|_____/ \__,_|\___\___\___||___/___(_)"
echo "Execute ./b4_linux to get started."
echo ""
sleep 3
echo "Thanks for trying out NimgOS!"
