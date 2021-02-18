#!/bin/bash


# com.google.AndroidStudio 
# org.libreoffice.LibreOffice
# flathub org.telegram.desktop
# cc.arduino.arduinoide
# google-chrome-stable
# packettracer
options(){
        echo "1.Android Studio  5.Freecad   9.IDLE            13.Telegram     "
        echo "2.Arduino-IDE     6.Gedit     10.Libreoffice    14.Virtualbox   "
        echo "3.Chrome          7.Geany     11.Nodejs         15.Vscode       "
        echo "4.Firefox         8.Gparted   12.Packettracer   16.Xampp        "

}
update(){
    sudo apt update
}

firefox(){
    sudo apt remove firefox
}
freecad(){
    sudo apt remove freecad
}

chrome(){
    sudo apt remove google-chrome-stable
}
gparted(){
    sudo apt remove gparted
}
idle(){
    sudo apt remove idle-python3.8
}
code(){
    sudo apt remove code
}
packertracer(){
    sudo apt remove  packettracer
}
androidstudio(){
  flatpak uninstall  --force-remove com.google.AndroidStudio 
}
libreoffice(){
  flatpak uninstall  --force-remove org.libreoffice.LibreOffice
}
telegram(){
  flatpak uninstall  --force-remove flathub org.telegram.desktop
}
arduino(){
  flatpak uninstall  --force-remove cc.arduino.arduinoide
}
xampp(){
    sudo /opt/lampp/uninstall
}
gedit(){
     sudo apt remove gedit
}
virtualbox() {
    sudo apt remove virtualbox
}
nodejs(){
    sudo apt remove nodejs
}
geany(){
     sudo apt remove geany
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