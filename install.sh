apt-get update
apt-get upgrade -y
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
