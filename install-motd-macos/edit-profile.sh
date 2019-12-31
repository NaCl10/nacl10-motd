#!/bin/bash

echo '' >> /etc/profile
echo "#MacOS doesn't even have /etc/motd, but it's useless anyway. Let's do something useful instead." >> /etc/profile
echo "echo ''" >> /etc/profile
echo "uname -a" >> /etc/profile
echo "echo ''" >> /etc/profile
echo "neofetch" >> /etc/profile
