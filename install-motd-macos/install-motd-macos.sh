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
sudo ./edit-profile.sh
