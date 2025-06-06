#!/bin/bash
mkdir -p "/home/linux/Desktop/My Stuff/Work/Martine Boutros/Icons/fonts"
cd "/home/linux/Desktop/My Stuff/Work/Martine Boutros/Icons/fonts"
# Download Nexa Light and Bold from a free font repository
echo "Downloading Nexa fonts..."
wget -q https://db.onlinewebfonts.com/t/1a33eaac701f0b647ad8cccd0f43fe9e.woff2 -O NexaLight.woff2
wget -q https://db.onlinewebfonts.com/t/1a33eaac701f0b647ad8cccd0f43fe9e.woff -O NexaLight.woff
wget -q https://db.onlinewebfonts.com/t/f55f3c66d6b682e7059d68c8c752daac.woff2 -O NexaBold.woff2
wget -q https://db.onlinewebfonts.com/t/f55f3c66d6b682e7059d68c8c752daac.woff -O NexaBold.woff
# Download a cursive script font for "Devotion"
echo "Downloading script font for Devotion..."
wget -q https://db.onlinewebfonts.com/t/fb388571a243224ff65d005d212e1fe6.woff2 -O AesthetikScript.woff2
wget -q https://db.onlinewebfonts.com/t/fb388571a243224ff65d005d212e1fe6.woff -O AesthetikScript.woff
echo "Fonts downloaded to the fonts directory"
ls -la
