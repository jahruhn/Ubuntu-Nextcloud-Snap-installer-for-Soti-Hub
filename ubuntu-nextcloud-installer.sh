#!/bin/bash

#This script updates the machine, installs upgrades, cleans up and afterwards installs the snapstore package for Nextcloud in Ubuntu.
sudo apt update && sudo apt upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y && sudo snap install nextcloud 
