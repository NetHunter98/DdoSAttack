#!/system/bin/sh

clear
figlet "DdoS AttacK" | lolcat

echo "#####@@@-_Tawakkal23_-@@@#####" | lolcat
echo
sleep 1
echo "# silahkan pilih yang kamu suka :) " | lolcat
echo "-----------------------" | lolcat
echo ">>> [1] DdoS hammer" | lolcat
echo "-----------------------" | lolcat
echo ">>> [2] DdoS torshammer" | lolcat
echo "-----------------------" | lolcat
echo ">>> [3] DdoS MCIDdos" | lolcat
echo "-----------------------" | lolcat
echo ">>> [4] Exit" | lolcat
echo "-----------------------" | lolcat
echo
read -p "Ddos Nomor Berapa? :" nmr
if [ $nmr = "1" ]
then
    echo
    figlet "Sabar !" | lolcat
    echo
    sleep 2
    cd $HOME
    apt install python
    git clone https://github.com/cyweb/hammer
    cd hammer
    chmod 777 hammer.py
    
    clear
    figlet "Terinstall" | lolcat
    echo
    echo "> DdoS hammer sudah terinstall" | lolcat
    echo "> Silahkan cek di HOME TermuxMu dengan mengetik ls" | lolcat
    echo
    
    
    
    
    
fi

if [ $nmr = "2" ]
    then
        echo
        figlet "Sabar !" | lolcat
        echo
        sleep 2
        cd $HOME
        apt install python2
        apt install git
        git clone https://github.com/dotfighter/torshammer
        cd torshammer
        chmod 777 torshammer.py
    
    clear
    figlet "Terinstall" | lolcat
    echo
    echo "> DdoS torshammer sudah terinstall" | lolcat
    echo "> Silahkan cek di HOME TermuxMu dengan mengetik ls" | lolcat
    echo
    
fi
    
if [ $nmr = "3" ]
    then 
        echo
        figlet "Sabar" | lolcat
        echo
        sleep 2
        cd $HOME
        apt install python2
        git clone https://github.com/MrTamfanX/MCIDDOS
        cd MCIDDOS
        
        clear
        figlet "Terinstall" | lolcat
        echo
        echo "> MCIDdoS sudah terinstall" | lolcat
        echo "> Silahkan cek di HOME TermuxMu dengan mengetik ls" | lolcat
        echo
    
     
fi

if [ $nmr = "4" ]
then
    echo
    echo "  Silahkan jalankan DdoSnya" | lolcat
    echo "  JANGAN BERHENTI SEBELUM DOWN" | lolcat
    sleep 1
    figlet "EWAKO" | lolcat
    echo
    sleep 1
    exit
    
fi


    
      

    


