#!/bin/bash

# updating apt packages
sudo apt-get update
#updating snap packages
sudo snap refresh
#updating dnf packages
sudo dnf update
#update flatpaks
sudo flatpak update
#showing the zenity info that the computer is up-to-date
zenity --info --width=400 --height=200 --text "Your computer is up to date. Recommendation: Restart to apply extra updates. CLOSE THIS WINDOW"
