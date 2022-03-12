#!/usr/bin/bash
# Original Idea from hacker 3983 
# Test, Debug and Development @nu11secur1ty

packages_list=(aircrack-ng aireplay-ng airmon-ng airodump-ng awk curl hostapd iwconfig lighttpd
macchanger mdk3 unzip xterm openssl rfkill strings fuser)
function pkgscheck_flux() {
	for pkg in "${packages_list[@]}"
	do
		echo -e "\033[1m\033[34m[\033[31m+\033[34m] Checking for $pkg\033[0m"
		sleep 1
		if ! hash $pkg 2>/dev/null; then
			echo -e "\033[1m\033[31mNot Found\033[0m"
			apt-get install $pkg -y
		else
			echo -e "\033[1m\033[32mFound\033[0m"
		fi
	done
	echo -e "\033[1m\033[34m[\033[31m+\033[34m] Checking for dhcpd\033[0m"
	if ! hash dhcpd 2>/dev/null;then
		echo -e "\033[1m\033[31mNot Found\033[0m"
		echo -e "\033[1mInstalling \033[31mdhcpd\033[0m"
		apt-get install isc-dhcp-server -y
	else
		echo -e "\033[1m\033[32mFound\033[0m"
	fi
}
# Check for source in sources.list if not adds it to the sources.list
username=$(whoami)
if [ $username != "root" ];then
	echo -e "\033[1m\033[31mPlease run this script as the user root try doing sudo bash install.sh"
	exit
fi
echo -e "\033[1m\033[34m[\033[31m+\033[34m] Checking for source in sources.list"
source="deb http://ftp.debian.org/debian/ stretch main contrib non-free"
path="/etc/apt/sources.list"
found=0
while read line; do
	if [ "$line" == "$source" ];then
		found=1;
		echo -e "\033[1m\033[32mFound\033[0m"
		break
	fi
done < $path

if [ $found != 1 ];then
	echo -e "\033[1m\033[31mNot Found \033[0m";echo "Adding $source to $path";echo $source >> $path;
fi

git="/usr/bin/git"
python="/usr/bin/python2"
piperror="/usr/bin/python2: No module named pip"
pip=$(python2 -m pip 2>&1)
nmap="/usr/bin/nmap"
phpcgi="/usr/bin/php-cgi"
echo -e "\033[1m\033[34m[\033[31m+\033[34m] Checking for git"
sleep 5
if [ -x $git ];then
	echo -e "\033[1m\033[32mFound\033[0m"
else
	echo -e "\033[1m\033[31mNot Found\033[0m"
	echo -e "\033[1mInstalling \033[31mgit\033[0m"
	apt-get install git -y
fi
echo -e "\033[1m\033[34m[\033[31m+\033[34m] Checking for python2"
sleep 5
if [ -f $python ];then
	echo -e "\033[1m\033[32mFound\033[0m"
else
	echo -e "\033[1m\033[31mNot Found\033[0m"
	echo -e "\033[1mInstalling \033[31mpython2\033[0m"
	apt-get install python2 -y
fi
echo -e "\033[1m\033[34m[\033[31m+\033[34m] Checking for python2-pip"
sleep 5
if [ "$pip" != "$piperror" ];then
	echo -e "\033[1m\033[32mFound\033[0m"
else
	echo -e "\033[1m\033[31mNot Found\033[0m"
	echo -e "\033[1mInstalling \033[31mpython2-pip\033[0m"
	#curl https://bootstrap.pypa.io/pip/2.7/get-pip.py --output get-pip.py
	python2 incase/get-pip.py
fi
echo -e "\033[1m\033[34m[\033[31m+\033[34m] Checking for nmap"
sleep 5
if [ -f $nmap ];then
	echo -e "\033[1m\033[32mFound\033[0m"
else
	echo -e "\033[1m\033[31mNot Found\033[0m"
	echo -e "\033[1mInstalling \033[31mnmap\033[0m"
	apt-get install nmap -y
fi
echo -e "\033[1m\033[34m[\033[31m+\033[34m] Checking for php-cgi"
sleep 5
if [ -f $phpcgi ];then
	echo -e "\033[1m\033[32mFound\033[0m"
else
	echo -e "\033[1m\033[31mNot Found\033[0m"
	echo -e "\033[1mInstalling \033[31mphp-cgi\033[0m"
	apt-get install php-cgi -y
fi
# Install Fluxion Dependencies
pkgscheck_flux
echo -e "\033[1m\033[34mUpdating \033[33mand \033[34mUpgrading\033[0m"
# apt-get update -y && apt-get upgrade -y
apt-get purge libpython2* -y && apt-get install python2 -y
echo -e "\033[1mReinstalling \033[31mpython2\033[0m"
apt-get install python2 -y
echo -e "\033[1mInstalling \033[31mpython2.7-dev, \033[31mlibssl-dev\033[0m, \033[31mzlib1g-dev\033[0m, and \033[31mlibpcap-dev\033[0m"
apt-get install python2.7-dev libssl-dev zlib1g-dev libpcap-dev -y
echo -e "\033[1mRemoving \033[31mpyrit\033[0m"
apt-get remove --purge pyrit && rm -r /usr/local/lib/python2.7/dist-packages/cpyrit/
echo -e "\033[1mInstalling \033[31mlibpq-dev\033[0m"
apt-get install libpq-dev -y
echo -e "\033[1mInstalling \033[31msetuptools, \033[31mpsycopg2 \033[0mand \033[31mscapy\033[0m"
pip install setuptools psycopg2 scapy && apt-get install python-scapy -y
echo -e "\033[1m\033[32mDownloading \033[31mPyrit\033[0m"
printf '\033]2;Downloading Pyrit\a'

# Install Pyrit
if [ ! -d Pyrit ];then
	git clone https://github.com/JPaulMora/Pyrit
fi
sed -i "s/COMPILE_AESNI/COMPILE_AESNIX/" Pyrit/cpyrit/_cpyrit_cpu.c
cd Pyrit && python2 setup.py clean && python2 setup.py build && python2 setup.py install

echo -e "\033[1m\033[31mInstallation finished\033[0m"
printf '\033]2; Installation finished\a'
