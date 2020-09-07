rm /etc/apt/sources.list
echo "# 
# 

# deb cdrom:[Kali GNU/Linux 2020.1rc4 _Kali-last-snapshot_ - Official amd64 DVD Binary-1 with firmware 20200124-09>

#deb cdrom:[Kali GNU/Linux 2020.1rc4 _Kali-last-snapshot_ - Official amd64 DVD Binary-1 with firmware 20200124-09:>
 
deb http://http.kali.org/kali kali-rolling main non-free contrib
# deb-src http://http.kali.org/kali kali-rolling main non-free contrib
 
# This system was installed using small removable media
# (e.g. netinst, live or single CD). The matching "deb cdrom"
# entries were disabled at the end of the installation process.
# For information about how to configure apt package sources,
# see the sources.list(5) manual.
deb http://ftp.debian.org/debian/ stretch main contrib non-free
" >> /etc/apt/sources.list
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install python2.7-dev libssl-dev zlib1g-dev libpcap-dev -y
sudo apt-get install libpcap-dev -y
apt-get remove --purge pyrit
rm -r /usr/local/lib/python2.7/dist-packages/cpyrit/
sudo pip install psycopg2
sudo pip install scapy
sudo apt-get install python-scapy -y
echo "Downloading Pyrit"
printf '\033]2;Downloading Pyrit\a'
git clone https://github.com/JPaulMora/Pyrit.git
cd Pyrit 
python setup.py clean
python setup.py build
sudo python setup.py install
echo "Installation finished"
printf '\033]2; Installation finished\a'
