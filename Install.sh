g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
red='\e[1;31m'
default='\e[0m'
yellow='\e[0;33m'
orange='\e[38;5;166m'
green='\033[92m'

clear
ping -c 1 google.com > /dev/null 2>&1
if [[ "$?" == 0 ]]; then
echo ""
echo -e "$green[+]-[Internet Connection]............[ True ]"
sleep 1.5
echo -e "$default"
apt install python
apt install python2 
apt install pip
apt install pip2
pip install requests
pip2 install requests
cd
cd
cd All-In-One-Hacking-Tools
python2 src/InstallMenu.py
else
echo ""
echo -e "$red[-]-[Internet Connection].........[ False ]"
echo -e "$default"
exit
exit
fi
