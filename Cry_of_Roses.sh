/#!/bin/bash

echo -e " \e[31m                                                            111###111   ";  
sleep 0.2;     
echo "                                                         1#############  ";      
sleep 0.2;
echo "                                                       ##################1 ";    
sleep 0.2;
echo "                                                     1####################1 ";   
sleep 0.2;
echo "                                              11111############11##########  ";  
sleep 0.2;
echo "                                          1######11#########1111111########1 ";  
sleep 0.2;
echo "                                         ###11####11111#####11111111#######1   ";
sleep 0.2;
echo "                                        ####1########111####1111#11########    ";
sleep 0.2;
echo "                                              #########11###111111###11111111  ";
sleep 0.2;
echo "                                               #########11###111###111111111##1";
sleep 0.2;
echo "                                               1#########11######111###########";
sleep 0.2;
echo "                                               ##########111##1111#########    ";
sleep 0.2;
echo "                                               ######1####11#1111#########1    ";
sleep 0.2;
echo "                                             ######111###111111####1######    ";
sleep 0.2;
echo "                                              #####111####11111####11######    ";
sleep 0.2;
echo "                                              ####11111####111####111######    ";
sleep 0.2;
echo "                                              ####11111####11####1111######    ";
sleep 0.2;
echo "                                              #####1111###1#####11111######    ";
sleep 0.2;
echo "                                              1####11111######1111111######    ";
sleep 0.2;
echo "                                               #####1111####1111111#######1    ";
sleep 0.2;
echo "                                               1#######1###1111111########     ";
sleep 0.2;
echo "                                                1#############1##########      ";
sleep 0.2;
echo "                                                  #####################1       ";
sleep 0.2;
echo -e "\e[37m                                    # \e[31m            11################1         ";
sleep 0.2;
echo -e "\e[37m                                  ### \e[31m             1#####1####11             ";
sleep 0.2;
echo -e "\e[37m                                      ####            ###11##1                   ";
sleep 0.2;
echo "                                   #####1           #   11##                   ";
sleep 0.2;
echo "                                  #######1          #  #1###                   ";
sleep 0.2;
echo "                                  #1#1####         ## 1###1                    ";
sleep 0.2;
echo "                                  #11######       1#  ##                       ";
sleep 0.2;
echo "                                  #########       #  ##                        ";
sleep 0.2;
echo "                                  #########         ##                        "; 
sleep 0.2;
echo "                                  #########        ##                       ";   
sleep 0.2;
echo "                                  #########       ##1 11111                 "; 
sleep 0.2;  
echo "                                  ########      ##11##########1           ";   
sleep 0.2;  
echo "                                  ########     ##1###############         ";  
sleep 0.2;   
echo "                                  #11####    ### ###1111##########1       ";  
sleep 0.2;   
echo "                                  #11###  1###    ####1111#########1       ";   
sleep 0.2; 
echo "                                  ####1  ###1      #####11##########1        "; 
sleep 0.2; 
echo "                                  #1   1###          #################       "; 
sleep 0.2; 
echo "                                  #  ####              1##############      ";   
sleep 0.2;
echo "                                  1####                   111#11#1        ";  
sleep 0.2;   
echo "                                  ##1                                      ";  
sleep 0.3;  
var = "";
read -p "deseja atualizar o sistema?(sim ou y)" var;
if [ "$var" == "sim" ] || [ "$var" == "y" ] ; then 
echo -e "\e[32m █▀▀█ ▀▀█▀▀ █──█ █▀▀█ █── ─▀─ ▀▀█ █▀▀█ █▀▀▄ █▀▀▄ █▀▀█ 　 █▀▀ ─▀─ █▀▀ ▀▀█▀▀ █▀▀ █▀▄▀█ █▀▀█"; 
echo " █▄▄█ ──█── █──█ █▄▄█ █── ▀█▀ ▄▀─ █▄▄█ █──█ █──█ █──█ 　 ▀▀█ ▀█▀ ▀▀█ ──█── █▀▀ █─▀─█ █▄▄█"; 
echo " ▀──▀ ──▀── ─▀▀▀ ▀──▀ ▀▀▀ ▀▀▀ ▀▀▀ ▀──▀ ▀──▀ ▀▀▀─ ▀▀▀▀ 　 ▀▀▀ ▀▀▀ ▀▀▀ ──▀── ▀▀▀ ▀───▀ ▀──▀";
sleep 3;
apt-get update -y && apt-get upgrade -y && apt-get dist-upgrade -y && apt update -y && apt upgrade -y && apt-get install pip -y && apt-get install golang -y && apt-get autoremove -y && apt-get autoclean -y;
echo ".";
sleep 0.5;
echo ".";
sleep 0.5;
echo ".";
sleep 0.5;
else
echo "NADA FOI ATUALIZADO"
fi 
cd /root;
echo "criando as pastas vuln, anonimato, domain, ozint, fish, wordlist";
mkdir /root/vuln anonimato domain ozint phish wordlist fuzz;
echo ".";
sleep 0.5;
echo ".";
sleep 0.5;
echo ".";
sleep 0.5;
echo ".";
sleep 0.5;
echo ".";




sleep 2;
echo "█▀▀ █ █▄░█ █ █▀ █░█";
echo "█▀░ █ █░▀█ █ ▄█ █▀█";
sleep 2;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
echo -e "\e[31m░█████╗░██████╗░██╗░░░██╗  ░█████╗░███████╗  ██████╗░░█████╗░░██████╗███████╗░██████╗" ;
sleep 0.5;
echo "██╔══██╗██╔══██╗╚██╗░██╔╝  ██╔══██╗██╔════╝  ██╔══██╗██╔══██╗██╔════╝██╔════╝██╔════╝" ;
sleep 0.5;
echo "██║░░╚═╝██████╔╝░╚████╔╝░  ██║░░██║█████╗░░  ██████╔╝██║░░██║╚█████╗░█████╗░░╚█████╗░" ;
sleep 0.5;
echo "██║░░██╗██╔══██╗░░╚██╔╝░░  ██║░░██║██╔══╝░░  ██╔══██╗██║░░██║░╚═══██╗██╔══╝░░░╚═══██╗" ;
sleep 0.5;
echo "╚█████╔╝██║░░██║░░░██║░░░  ╚█████╔╝██║░░░░░  ██║░░██║╚█████╔╝██████╔╝███████╗██████╔╝" ;
sleep 0.5;
echo " ░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░  ░╚════╝░╚═╝░░░░░  ╚═╝░░╚═╝░╚════╝░╚═════╝░╚══════╝╚═════╝░" ;
echo ".";
echo ".";
sleep 1;
echo "                             created by yamotoz                                       ";
sleep 0.5;
echo "                              since 2024/03/08                                        ";
sleep 0.5;

echo -e "\e[37m█ █▄░█ █ █▀▀ █ ▄▀█ █▄░█ █▀▄ █▀█   █ █▄░█ █▀ ▀█▀ ▄▀█ █░░ ▄▀█ █▀▀ ▄▀█ █▀█";
echo         " █ █░▀█ █ █▄▄ █ █▀█ █░▀█ █▄▀ █▄█   █ █░▀█ ▄█ ░█░ █▀█ █▄▄ █▀█ █▄▄ █▀█ █▄█";
echo ".";
sleep 0.5;
echo ".";
sleep 0.5;
echo ".";
sleep 0.5;
cd /root/domain;

echo " █▀▄ █▀█ █▀▄▀█ ▄▀█ █ █▄░█";
echo " █▄▀ █▄█ █░▀░█ █▀█ █ █░▀█";
sleep 1;
apt-get install golang -y; 
apt install subjack;
git clone https://github.com/21y4d/nmapAutomator.git; 
apt-get install subfinder; 
apt-get upgrade subfinder; 
touch subfinder-d aquatone gf gau subzy;
go install -v github.com/LukaSikic/subzy@latest; 
go install github.com/lc/gau/v2/cmd/gau@latest; 
apt-get install chromium -y; 
wget https://github.com/michenriksen/aquatone/releases/download/v1.7.0/aquatone_linux_amd64_1.7.0.zip; 
unzip aquatone_linux_amd64_1.7.0.zip; 
rm -rf aquatone_linux_amd64_1.7.0.zip LICENSE.txt README.md;
mv aquatone /bin;
mkdir dns; 
cd /root/domain/dns; 
git clone https://github.com/darkoperator/dnsrecon; 
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest;
touch dnsenum enum4linux_SMB httpx;
sleep 2;
echo "█▀▀ █ █▄░█ █ █▀ █░█";
echo "█▀░ █ █░▀█ █ ▄█ █▀█";
sleep 2;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
cd /root/vuln;
echo "████████████████████████████";
echo "█▄─█─▄█▄─██─▄█▄─▄███▄─▀█▄─▄█";
echo "██▄▀▄███─██─███─██▀██─█▄▀─██";
echo "▀▀▀▄▀▀▀▀▄▄▄▄▀▀▄▄▄▄▄▀▄▄▄▀▀▄▄▀";
sleep 1;
pip3 install wapiti;
git clone https://github.com/skavngr/rapidscan.git; 
cd rapidscan; 
mv rapidscan.py /bin; 
cd /root/vuln; 
apt-get upgrade nikto; 
git clone https://github.com/lobuhi/byp4xx; 
go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest; 
go install github.com/hahwul/dalfox/v2@latest; 
git clone https://github.com/jakeelong/sniper.git; 
cd sniper; 
sniper -u; 
cd /root/vuln; 
git clone https://github.com/anouarbensaad/VulnX.git; 
cd VulnX;  
chmod +x install.sh; 
bash install.sh; 
cd .. ; 
touch dalfox nuclei zaproxy wpscan wapiti sqlmap; 
sleep 2;
echo "█▀▀ █ █▄░█ █ █▀ █░█";
echo "█▀░ █ █░▀█ █ ▄█ █▀█";
sleep 2;
echo "~";
sleep 0.5;
echo "~"
sleep 0.5;
echo "~";
sleep 0.5;
cd /root/anonimato;
echo "█▀▀█ █▀▀▄ █▀▀█ █▀▀▄ ░▀░ █▀▄▀█ █▀▀█ ▀▀█▀▀ █▀▀█ ";
echo "█▄▄█ █░░█ █░░█ █░░█ ▀█▀ █░▀░█ █▄▄█ ░░█░░ █░░█ ";
echo "▀░░▀ ▀░░▀ ▀▀▀▀ ▀░░▀ ▀▀▀ ▀░░░▀ ▀░░▀ ░░▀░░ ▀▀▀▀ ";
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git; 
git clone https://github.com/owerdogan/whoami-project; 
git clone sudo apt update -y; 
sudo apt install tar tor curl python3 python3-scapy network-manager -y;
sudo make install;
sleep 2;
echo "█▀▀ █ █▄░█ █ █▀ █░█";
echo "█▀░ █ █░▀█ █ ▄█ █▀█";
sleep 2;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
cd /root/ozint;
echo "██████████████████████████████";
echo "█─▄▄─█░▄▄░▄█▄─▄█▄─▀█▄─▄█─▄─▄─█";
echo "█─██─██▀▄█▀██─███─█▄▀─████─███";
echo "▀▄▄▄▄▀▄▄▄▄▄▀▄▄▄▀▄▄▄▀▀▄▄▀▀▄▄▄▀▀";
git clone https://github.com/jaykali/maskphish; 
git clone https://github.com/thewhiteh4t/seeker;  
git clone  https://github.com/Lucksi/Mr.Holmes; 
git clone https://github.com/exiftool/exiftool; 
git clone https://github.com/techchipnet/CamPhish;
sleep 2;
echo "█▀▀ █ █▄░█ █ █▀ █░█";
echo "█▀░ █ █░▀█ █ ▄█ █▀█";
sleep 2;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
cd /root/phish;
echo "█▄─▄▄─█─█─█▄─▄█─▄▄▄▄█─█─█"
echo "██─▄▄▄█─▄─██─██▄▄▄▄─█─▄─█"
echo "▀▄▄▄▀▀▀▄▀▄▀▄▄▄▀▄▄▄▄▄▀▄▀▄▀"
git clone https://github.com/htr-tech/zphisher;
git clone https://github.com/jaykali/maskphish;  
git clone https://github.com/thewhiteh4t/seeker;  
git clone  https://github.com/Lucksi/Mr.Holmes;  
git clone https://github.com/techchipnet/CamPhish;
sleep 2;
echo "█▀▀ █ █▄░█ █ █▀ █░█";
echo "█▀░ █ █░▀█ █ ▄█ █▀█";
sleep 2;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
cd /root/fuzz;
echo"█▀▀ █──█ ▀▀█ ▀▀█" ;
echo"█▀▀ █──█ ▄▀─ ▄▀─";
echo"▀── ─▀▀▀ ▀▀▀ ▀▀▀";
go install github.com/tomnomnom/gf@latest; 
git clone https://github.com/0xKayala/ParamSpider;
git clone https://github.com/xmendez/wfuzz;
cd wfuzz;
pip install wfuzz; 
wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Fuzzing/XSS-Fuzzing; 
wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Fuzzing/LFI/LFI-Jhaddix.txt; 
wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Fuzzing/3-digits-000-999.txt;
sleep 2;
echo "█▀▀ █ █▄░█ █ █▀ █░█";
echo "█▀░ █ █░▀█ █ ▄█ █▀█";
sleep 2;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
cd /root/wordlist;
echo "█░█░█ █▀█ █▀█ █▀▄ █░░ █ █▀ ▀█▀";
echo "▀▄▀▄▀ █▄█ █▀▄ █▄▀ █▄▄ █ ▄█ ░█░";
cd /root/wordlist; 
mkdir dirb_subs_discorver; 
cd dirb_subs_discorver; 
wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Discovery/Web-Content/URLs/urls-wordpress-3.3.1.txt; 
wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Discovery/Web-Content/directory-list-2.3-big.txt; 
wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Discovery/DNS/subdomains-top1million-110000.txt;
cd /root/wordlist; 
gzip -d /usr/share/wordlists/rockyou.txt.gz; 
cp /usr/share/wordlists/rockyou.txt /root/wordlist;
sleep 2;
echo "█▀▀ █ █▄░█ █ █▀ █░█";
echo "█▀░ █ █░▀█ █ ▄█ █▀█";
sleep 2;
echo "~";
sleep 0.5;
echo "~";
sleep 0.5;
echo "~"
sleep 0.5;
#cd /root/go/bin;
#mv * /bin;
cd /root;
mkdir .gf;
cd  .gf;
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/lfi.json;
chmod +x lfi.json;
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/redirect.json;
chmod +x redirect.json;
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/sqli.json;
chmod +x sqli.json;
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/idor.json;
chmod +x idor.json;
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/interestingsubs.json;
chmod +x interestingsubs.json;
wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/xss.json;
chmod +x xss.json;

cd ..;
apt-get autoremove -y;
apt-get autoclean -y;
clear;
echo -e "\e[32m██╗░░██╗░█████╗░░█████╗░██╗░░██╗  ████████╗██╗███╗░░░███╗███████╗  ███╗░░██╗░█████╗░░██╗░░░░░░░██╗";
echo "██║░░██║██╔══██╗██╔══██╗██║░██╔╝  ╚══██╔══╝██║████╗░████║██╔════╝  ████╗░██║██╔══██╗░██║░░██╗░░██║";
echo "███████║███████║██║░░╚═╝█████═╝░  ░░░██║░░░██║██╔████╔██║█████╗░░  ██╔██╗██║██║░░██║░╚██╗████╗██╔╝";
echo "██╔══██║██╔══██║██║░░██╗██╔═██╗░  ░░░██║░░░██║██║╚██╔╝██║██╔══╝░░  ██║╚████║██║░░██║░░████╔═████║░";
echo "██║░░██║██║░░██║╚█████╔╝██║░╚██╗  ░░░██║░░░██║██║░╚═╝░██║███████╗  ██║░╚███║╚█████╔╝░░╚██╔╝░╚██╔╝░";
echo "╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝  ░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝╚══════╝  ╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░░";







