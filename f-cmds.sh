#!/bin/bash

fcmd(){
    alias b="cd .."
    alias myip="ifconfig | grep broadcast | awk '{print $2}'"
    alias linuxbooster="sudo bash /usr/games/linuxbooster/linuxbooster.sh"
     alias mu-uninstall="sudo bash /usr/games/feature-cmd/uninstall.sh"
    alias mu-install="sudo bash /usr/games/feature-cmd/install.sh"
    alias f-cmd-update="sudo git pull  /usr/games/feature-cmd/"
    alias s="sudo -s"
    alias listdisk="lsblk"
    alias temp="watch -n 2 sensors"
    alias sysinfo="neofetch"
}