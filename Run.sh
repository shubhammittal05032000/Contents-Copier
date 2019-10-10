#!/bin/sh

#This script copies the files into the directories of the system to perform successful copy operation.

#It also runs another script called "Requirement.sh" which contains the script to install the required packages.

cp copy.py ~/.local/share/nautilus

cp Copy_Contents.sh ~/.local/share/nautilus/scripts

./Requirements.sh
