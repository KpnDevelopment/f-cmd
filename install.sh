#!/bin/bash



options(){
        echo "1.Android Studio  5.Freecad   9.IDLE            13.Telegram     "
        echo "2.Arduino-IDE     6.Gedit     10.Libreoffice    14.Virtualbox   "
        echo "3.Chrome          7.Geany     11.Nodejs         15.Vscode       "
        echo "4.Firefox         8.Gparted   12.Packettracer   16.Xampp        "

}



firefox(){
  sudo apt update &&  sudo apt install firefox 
}
freecad(){
   sudo apt update &&  sudo apt install freecad
}
code(){
	sudo apt update && flatpak install flathub com.visualstudio.code
}

chrome(){
 sudo apt update &&  wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb &&
    sudo apt install ./google-chrome-stable_current_amd64.deb -y
}
gparted(){
    sudo apt update && sudo apt install gparted
}
idle(){
  sudo apt update &&  sudo apt install idle-python3.8
}
packertracer(){
 sudo apt update && wget https://archive.org/download/packet-tracer-731-amd-64/PacketTracer_731_amd64.deb && sudo dpkg -i PacketTracer_731_amd64.deb

}
androidstudio(){
  sudo apt update && flatpak install flathub  com.google.AndroidStudio 
}
libreoffice(){
  sudo apt update && flatpak install flathub  org.libreoffice.LibreOffice
}
telegram(){
  sudo apt update &&  flatpak  install flathub  flathub org.telegram.desktop
}
arduino(){
  sudo apt update && flatpak install flathub  cc.arduino.arduinoide
}
xampp(){
    sudo apt update && wget https://www.apachefriends.org/xampp-files/5.6.20/xampp-linux-x64-5.6.20-0-installer.run &&
	sudo chmod +x xampp-linux-x64-5.6.20-0-installer.run &&
	sudo ./xampp-linux-x64-5.6.20-0-installer.run
}
gedit(){
    sudo apt update && sudo apt install gedit
}
virtualbox() {
  sudo apt update &&  sudo apt install virtualbox
}
nodejs(){
  sudo apt update &&  sudo apt install nodejs
}
geany(){
    sudo apt update && sudo apt install geany
}
uninstall(){
echo -n "Enter Your choice: "
read ch

echo -n "your choice is $ch  "
case $ch in
  1)
    echo -n "Android studio uninstalling......." && androidstudio
    ;;

  2 )
    echo -n "Arduino-IDE uninstalling......."  && arduino
    ;;

  3)
    echo -n "Chrome uninstalling....... "  && chrome
    ;;

  4)
    echo -n "Firefox uninstalling....... "  && firefox
    ;;


  5)
    echo -n "Freecad  uninstalling......." && freecad
    ;;

  6)
    echo -n "Gedit uninstalling....... "  && gedit
    ;;

  7)
    echo -n "Geany  uninstalling......."  && geany
    ;;

  8)
    echo -n "Gparted uninstalling......."  && gparted
    ;;


  9)
    echo -n "IDLE uninstalling......." && idle
    ;;

  10)
    echo -n "Libreoffice uninstalling......."  && libreoffice
    ;;

  11)
    echo -n "Nodejs uninstalling......."  && nodejs
    ;;

  12)
    echo -n "Packettracer uninstalling......."  && packertracer
    ;;


  13)
    echo -n "Telegram uninstalling......." && telegram
    ;;

  14)
    echo -n "Virtualbox uninstalling......."  && virtualbox
    ;;

  15)
    echo -n "Vscode uninstalling......."  && code
    ;;

  16)
    echo -n "Xampp uninstalling......."  && xampp
    ;;

  *)
    echo -n "unknown option"
    ;;
esac
}
options
uninstall