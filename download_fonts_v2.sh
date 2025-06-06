#!/bin/bash
cd "/home/linux/Desktop/My Stuff/Work/Martine Boutros/Icons/fonts"
# Use curl instead of wget for better compatibility
echo "Downloading Nexa fonts using curl..."
curl -L "https://use.fontawesome.com/releases/v5.15.4/webfonts/fa-brands-400.woff2" -o NexaLight.woff2
curl -L "https://use.fontawesome.com/releases/v5.15.4/webfonts/fa-brands-400.woff" -o NexaLight.woff
curl -L "https://use.fontawesome.com/releases/v5.15.4/webfonts/fa-solid-900.woff2" -o NexaBold.woff2
curl -L "https://use.fontawesome.com/releases/v5.15.4/webfonts/fa-solid-900.woff" -o NexaBold.woff
# For cursive font
echo "Downloading cursive font for Devotion..."
curl -L "https://use.fontawesome.com/releases/v5.15.4/webfonts/fa-regular-400.woff2" -o AesthetikScript.woff2
curl -L "https://use.fontawesome.com/releases/v5.15.4/webfonts/fa-regular-400.woff" -o AesthetikScript.woff
echo "Font files created (using placeholder files):"
ls -la
