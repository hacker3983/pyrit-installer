username=$(whoami)
if [ $username != "root"  ];then
	echo -e "\033[1m\033[31mPlease run this script as the user root try doing sudo bash install.sh"
	exit
fi
echo -e "\033[1m\033[34mRemoving \033[31mmdk3\033[0m"
apt-get remove mdk3 --purge --autoremove -y
echo -e "\033[1m\033[34mRemoving \033[31mdhcpd\033[0m"
apt-get remove isc-dhcp-server --purge --autoremove -y
echo -e "\033[1m\033[34mRemoving \033[31mphp-cgi\033[0m"
apt-get remove php-cgi --purge --autoremove -y
echo -e "\033[1m\033[34mRemoving \033[31mlighttpd\033[0m"
apt-get remove lighttpd --purge --autoremove -y
echo -e "\033[1m\033[34mRemoving \033[31mhostapd\033[0m"
apt-get remove hostapd --purge --autoremove -y
echo -e "\033[1m\033[34mSucessfully uninstalled dependencies for pyrit"
