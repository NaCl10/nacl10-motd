#!/bin/bash

echo "###############################################################################################################"
echo "#Installing Homebrew. Make sure you don't have the Xcode command line tools installed and follow the prompsts.#"
echo "###############################################################################################################"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "#############################################################"
echo "#Installing Neofetch. Follow the prompts (if there are any).#"
echo "#############################################################"
brew install neofetch

echo "#########################################################################"
echo "#Editing /etc/profile/. Please enter your password. DO NOT press CTRL+C.#"
echo "#########################################################################"

echo '' | sudo tee /etc/profile
echo "#MacOS doesn't even have /etc/motd, but it's useless anyway. Let's do something useful instead." | sudo tee /etc/profile
echo "echo ''" | sudo tee /etc/profile
echo "uname -a" | sudo tee /etc/profile
echo "echo ''" | sudo tee /etc/profile
echo "neofetch" | sudo tee /etc/profile