/#!/bin/bash


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
echo "criando as pastas vuln, anonimato, domain, ozint, fish, wordlist"
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
echo " ░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░  ░╚════╝░╚═╝░░░░░  ╚═╝░░╚═╝░╚════╝░╚═════╝░╚══════╝╚═════╝░\e[37m" ;
echo " ";
echo " ";
sleep 1;
echo "                             created by yamotoz                                       ";
sleep 0.5;
echo "                              since 2024/03/08                                        ";
sleep 0.5;

echo -e "\e[37m█ █▄░█ █ █▀▀ █ ▄▀█ █▄░█ █▀▄ █▀█   █ █▄░█ █▀ ▀█▀ ▄▀█ █░░ ▄▀█ █▀▀ ▄▀█ █▀█";
echo " █ █░▀█ █ █▄▄ █ █▀█ █░▀█ █▄▀ █▄█   █ █░▀█ ▄█ ░█░ █▀█ █▄▄ █▀█ █▄▄ █▀█ █▄█";
echo".";
sleep 0.5;
echo".";
sleep 0.5;
echo".";
sleep 0.5;
cd /root/domain;

echo " █▀▄ █▀█ █▀▄▀█ ▄▀█ █ █▄░█";
echo " █▄▀ █▄█ █░▀░█ █▀█ █ █░▀█";
sleep 1;
apt-get install golang -y && git clone https://github.com/21y4d/nmapAutomator.git && apt-get install subfinder && apt-get upgrade subfinder && touch subfinder-d aquatone gf gau subzy && go install -v github.com/LukaSikic/subzy@latest && go install github.com/lc/gau/v2/cmd/gau@latest && apt-get install chromium && wget https://github.com/michenriksen/aquatone/releases/download/v1.7.0/aquatone_linux_amd64_1.7.0.zip -y && unzip aquatone_linux_amd64_1.7.0.zip && rm -rf aquatone_linux_amd64_1.7.0.zip LICENSE.txt README.md && mkdir dns && cd /root/domain/dns && git clone https://github.com/darkoperator/dnsrecon && touch dnsenum;
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
git clone https://github.com/skavngr/rapidscan.git && apt-get upgrade nikto && git clone https://github.com/lobuhi/byp4xx && go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest && go install github.com/hahwul/dalfox/v2@latest && git clone https://github.com/jakeelong/sniper.git && cd sniper; sniper -u; cd /root/vuln && touch dalfox nuclei zaproxy wpscan sqlmap; 
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
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git && git clone https://github.com/owerdogan/whoami-project && git clone sudo apt update -y && sudo apt install tar tor curl python3 python3-scapy network-manager -y && sudo make install;
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
echo "██████████████████████████████"
echo "█─▄▄─█░▄▄░▄█▄─▄█▄─▀█▄─▄█─▄─▄─█"
echo "█─██─██▀▄█▀██─███─█▄▀─████─███"
echo "▀▄▄▄▄▀▄▄▄▄▄▀▄▄▄▀▄▄▄▀▀▄▄▀▀▄▄▄▀▀"
git clone https://github.com/KasRoudra/PyPhisher && git clone https://github.com/jaykali/maskphish && git clone https://github.com/thewhiteh4t/seeker && git clone  https://github.com/Lucksi/Mr.Holmes && git clone https://github.com/exiftool/exiftool && https://github.com/techchipnet/CamPhish;
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
git clone https://github.com/KasRoudra/PyPhisher && git clone https://github.com/jaykali/maskphish && git clone https://github.com/thewhiteh4t/seeker && git clone  https://github.com/Lucksi/Mr.Holmes && git clone https://github.com/exiftool/exiftool && https://github.com/techchipnet/CamPhish;
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
echo"█▀▀ █──█ ▀▀█ ▀▀█" 
echo"█▀▀ █──█ ▄▀─ ▄▀─"
echo"▀── ─▀▀▀ ▀▀▀ ▀▀▀"
git clone https://github.com/devanshbatham/ParamSpider && git clone https://github.com/xmendez/wfuzz && cd wfuzz && pip install wfuzz && mkdir wordFUZZ && cd wordFUZZ && wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Fuzzing/LFI/LFI-gracefulsecurity-windows.txt && wget https://github.com/danielmiessler/SecLists/blob/master/Fuzzing/LFI/LFI-etc-files-of-all-linux-packages.txt && wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Fuzzing/403/403.md;
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
echo "█░█░█ █▀█ █▀█ █▀▄ █░░ █ █▀ ▀█▀"
echo "▀▄▀▄▀ █▄█ █▀▄ █▄▀ █▄▄ █ ▄█ ░█░"
mkdir gf && cd gf && wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/sqli.json && wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/lfi.json && wget https://github.com/1ndianl33t/Gf-Patterns/blob/master/ssrf.json && wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/redirect.json && wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/interestingsubs.json && wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/idor.json && wget https://raw.githubusercontent.com/1ndianl33t/Gf-Patterns/master/xss.json && cd /root/wordlist && mkdir dirb && cd dirb && wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Discovery/Web-Content/URLs/urls-wordpress-3.3.1.txt && wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Discovery/Web-Content/directory-list-2.3-big.txt && cd /root/wordlist; gzip -d /usr/share/wordlists/rockyou.txt.gz; cp /usr/share/wordlists/rockyou.txt /root/wordlist;
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
apt-get autoremove -y;
echo -e "\e[32m██╗░░██╗░█████╗░░█████╗░██╗░░██╗  ████████╗██╗███╗░░░███╗███████╗  ███╗░░██╗░█████╗░░██╗░░░░░░░██╗"
echo "██║░░██║██╔══██╗██╔══██╗██║░██╔╝  ╚══██╔══╝██║████╗░████║██╔════╝  ████╗░██║██╔══██╗░██║░░██╗░░██║"
echo "███████║███████║██║░░╚═╝█████═╝░  ░░░██║░░░██║██╔████╔██║█████╗░░  ██╔██╗██║██║░░██║░╚██╗████╗██╔╝"
echo "██╔══██║██╔══██║██║░░██╗██╔═██╗░  ░░░██║░░░██║██║╚██╔╝██║██╔══╝░░  ██║╚████║██║░░██║░░████╔═████║░"
echo "██║░░██║██║░░██║╚█████╔╝██║░╚██╗  ░░░██║░░░██║██║░╚═╝░██║███████╗  ██║░╚███║╚█████╔╝░░╚██╔╝░╚██╔╝░"
echo "╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝  ░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝╚══════╝  ╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░░\e[0m"






