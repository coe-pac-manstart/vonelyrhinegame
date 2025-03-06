#!/bin/sh

DIRECTORIES=(
    /home/$USER/Pictures
    /home/$USER/Desktop
    /home/$USER/Templates
    /home/$USER/python_games
    /home/$USER/Documents
    /home/$USER/Music
    /home/$USER/Public)

for dir in $DIRECTORIES; do mkdir -p $dir; done

wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame/main/resources/blinky.txt -P "/home/$USER/Pictures"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame/main/resources/pinky.txt -P "/home/$USER/Desktop"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame/main/resources/inky.txt -P "/home/$USER/Templates"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame/main/resources/clyde.txt -P "/home/$USER/python_games"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame/main/resources/spooky.txt -P "/home/$USER/Documents"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame/main/resources/funky.txt -P "/home/$USER/Documents"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame/main/resources/sue.txt -P "/home/$USER/Music"


