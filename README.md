
# Please let me know if the script works
send me an email at mrhashman6@gmail.com
# Whats new
* added install.sh script to make it easier for people
* much faster installation
* Install.sh now warns you if you don't run it as root
* Uninstall.sh used to remove some dependences used for installation of pyrit.
* Automates more things for the user
* video coming soon proof of concept

<!--# sources.list
```mousepad /etc/apt/sources.list```
copy this and paste this the mousepad editor and save it
```
deb http://ftp.debian.org/debian/ stretch main contrib non-free
```-
![sources.list](https://www.mediafire.com/convkey/8cdb/j5m77qz0faajyij6g.jpg)-->
# cloning the github repository and installation
```sh
git clone https://github.com/hacker3983/pyrit-installer && cd pyrit-installer && sudo bash install.sh
```
<!--![install.jpg](https://www.mediafire.com/convkey/8644/l50t2tl6yqzcdzn6g.jpg)-->
now after boom pyrit will be installed then we can install fluxion
# watch some of my youtube videos, like and subscribe to my channel and turn on the post notification
[https://www.youtube.com/watch?v=tiVC4VlK-ls](https://www.youtube.com/watch?v=tiVC4VlK-ls)
# Problems fixed
* error cloning pyrit git repository
* issue installing psycopg2 and scapy
* error when running pyrit
![image](https://user-images.githubusercontent.com/54384337/116007949-1687b700-a5c7-11eb-9a1f-cdb347b94a38.png)

## Normal output after complete installation!

```bash
[+] Checking for source in sources.list
Found
[+] Checking for git
Found
[+] Checking for python2
Found
[+] Checking for python2-pip
Found
[+] Checking for nmap
Found
[+] Checking for php-cgi
Found
[+] Checking for aircrack-ng
Found
[+] Checking for aireplay-ng
Found
[+] Checking for airmon-ng
Found
[+] Checking for airodump-ng
Found
[+] Checking for awk
Found
[+] Checking for curl
Found
[+] Checking for hostapd
Found
[+] Checking for iwconfig
Found
[+] Checking for lighttpd
Found
[+] Checking for macchanger
Found
[+] Checking for mdk3
Found
[+] Checking for unzip
Found
[+] Checking for xterm
Found
[+] Checking for openssl
Found
[+] Checking for rfkill
Found
[+] Checking for strings
Found
[+] Checking for fuser
Found
[+] Checking for dhcpd
Found
Updating and Upgrading
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Note, selecting 'libpython2-dbg' for glob 'libpython2*'
Note, selecting 'libpython2-dev' for glob 'libpython2*'
Note, selecting 'libpython2-stdlib' for glob 'libpython2*'
Note, selecting 'libpython2.7' for glob 'libpython2*'
Note, selecting 'libpython2.7-dbg' for glob 'libpython2*'
Note, selecting 'libpython2.7-dev' for glob 'libpython2*'
Note, selecting 'libpython2.7-testsuite' for glob 'libpython2*'
Note, selecting 'libpython2.7-minimal' for glob 'libpython2*'
Note, selecting 'libpython2.7-stdlib' for glob 'libpython2*'
Package 'libpython2-dbg' is not installed, so not removed
Package 'libpython2-dev' is not installed, so not removed
Package 'libpython2.7-dbg' is not installed, so not removed
Package 'libpython2.7-testsuite' is not installed, so not removed
The following packages will be REMOVED:
  libpython2-stdlib* libpython2.7* libpython2.7-dev* libpython2.7-minimal* libpython2.7-stdlib* python2* python2-minimal* python2.7* python2.7-dev* python2.7-minimal*
0 upgraded, 0 newly installed, 10 to remove and 0 not upgraded.
After this operation, 32.3 MB disk space will be freed.
(Reading database ... 305228 files and directories currently installed.)
Removing python2 (2.7.18-3) ...
Removing libpython2-stdlib:amd64 (2.7.18-3) ...
Removing python2.7-dev (2.7.18-13) ...
Removing libpython2.7-dev:amd64 (2.7.18-13) ...
Removing libpython2.7:amd64 (2.7.18-13) ...
Removing python2.7 (2.7.18-13) ...
Removing libpython2.7-stdlib:amd64 (2.7.18-13) ...
Removing python2-minimal (2.7.18-3) ...
Removing python2.7-minimal (2.7.18-13) ...
Unlinking and removing bytecode for runtime python2.7
Removing libpython2.7-minimal:amd64 (2.7.18-13) ...
Processing triggers for desktop-file-utils (0.26-1) ...
Processing triggers for gnome-menus (3.36.0-1) ...
Processing triggers for libc-bin (2.33-6) ...
Processing triggers for man-db (2.10.1-1) ...
Processing triggers for mailcap (3.70+nmu1) ...
Processing triggers for kali-menu (2021.4.2) ...
(Reading database ... 304340 files and directories currently installed.)
Purging configuration files for libpython2.7-minimal:amd64 (2.7.18-13) ...
Purging configuration files for python2.7-minimal (2.7.18-13) ...
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  libpython2-stdlib libpython2.7-minimal libpython2.7-stdlib python2-minimal python2.7 python2.7-minimal
Suggested packages:
  python2-doc python-tk python2.7-doc binfmt-support
The following NEW packages will be installed:
  libpython2-stdlib libpython2.7-minimal libpython2.7-stdlib python2 python2-minimal python2.7 python2.7-minimal
0 upgraded, 7 newly installed, 0 to remove and 0 not upgraded.
Need to get 0 B/3,933 kB of archives.
After this operation, 16.1 MB of additional disk space will be used.
Selecting previously unselected package libpython2.7-minimal:amd64.
(Reading database ... 304338 files and directories currently installed.)
Preparing to unpack .../0-libpython2.7-minimal_2.7.18-13_amd64.deb ...
Unpacking libpython2.7-minimal:amd64 (2.7.18-13) ...
Selecting previously unselected package python2.7-minimal.
Preparing to unpack .../1-python2.7-minimal_2.7.18-13_amd64.deb ...
Unpacking python2.7-minimal (2.7.18-13) ...
Selecting previously unselected package python2-minimal.
Preparing to unpack .../2-python2-minimal_2.7.18-3_amd64.deb ...
Unpacking python2-minimal (2.7.18-3) ...
Selecting previously unselected package libpython2.7-stdlib:amd64.
Preparing to unpack .../3-libpython2.7-stdlib_2.7.18-13_amd64.deb ...
Unpacking libpython2.7-stdlib:amd64 (2.7.18-13) ...
Selecting previously unselected package python2.7.
Preparing to unpack .../4-python2.7_2.7.18-13_amd64.deb ...
Unpacking python2.7 (2.7.18-13) ...
Selecting previously unselected package libpython2-stdlib:amd64.
Preparing to unpack .../5-libpython2-stdlib_2.7.18-3_amd64.deb ...
Unpacking libpython2-stdlib:amd64 (2.7.18-3) ...
Setting up libpython2.7-minimal:amd64 (2.7.18-13) ...
Setting up python2.7-minimal (2.7.18-13) ...
Linking and byte-compiling packages for runtime python2.7...
Setting up python2-minimal (2.7.18-3) ...
Selecting previously unselected package python2.
(Reading database ... 305082 files and directories currently installed.)
Preparing to unpack .../python2_2.7.18-3_amd64.deb ...
Unpacking python2 (2.7.18-3) ...
Setting up libpython2.7-stdlib:amd64 (2.7.18-13) ...
Setting up python2.7 (2.7.18-13) ...
Setting up libpython2-stdlib:amd64 (2.7.18-3) ...
Setting up python2 (2.7.18-3) ...
Processing triggers for kali-menu (2021.4.2) ...
Processing triggers for desktop-file-utils (0.26-1) ...
Processing triggers for gnome-menus (3.36.0-1) ...
Processing triggers for man-db (2.10.1-1) ...
Processing triggers for mailcap (3.70+nmu1) ...
Reinstalling python2
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
python2 is already the newest version (2.7.18-3).
0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Installing python2.7-dev, libssl-dev, zlib1g-dev, and libpcap-dev
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
libpcap-dev is already the newest version (1.10.1-4).
libssl-dev is already the newest version (1.1.1m-1).
zlib1g-dev is already the newest version (1:1.2.11.dfsg-2).
The following additional packages will be installed:
  libpython2.7 libpython2.7-dev
The following NEW packages will be installed:
  libpython2.7 libpython2.7-dev python2.7-dev
0 upgraded, 3 newly installed, 0 to remove and 0 not upgraded.
Need to get 0 B/3,511 kB of archives.
After this operation, 16.2 MB of additional disk space will be used.
Selecting previously unselected package libpython2.7:amd64.
(Reading database ... 305099 files and directories currently installed.)
Preparing to unpack .../libpython2.7_2.7.18-13_amd64.deb ...
Unpacking libpython2.7:amd64 (2.7.18-13) ...
Selecting previously unselected package libpython2.7-dev:amd64.
Preparing to unpack .../libpython2.7-dev_2.7.18-13_amd64.deb ...
Unpacking libpython2.7-dev:amd64 (2.7.18-13) ...
Selecting previously unselected package python2.7-dev.
Preparing to unpack .../python2.7-dev_2.7.18-13_amd64.deb ...
Unpacking python2.7-dev (2.7.18-13) ...
Setting up libpython2.7:amd64 (2.7.18-13) ...
Setting up libpython2.7-dev:amd64 (2.7.18-13) ...
Setting up python2.7-dev (2.7.18-13) ...
Processing triggers for libc-bin (2.33-6) ...
Processing triggers for man-db (2.10.1-1) ...
Processing triggers for kali-menu (2021.4.2) ...
Removing pyrit
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package pyrit
Installing libpq-dev
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
libpq-dev is already the newest version (14.2-1).
0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Installing setuptools, psycopg2 and scapy
DEPRECATION: Python 2.7 reached the end of its life on January 1st, 2020. Please upgrade your Python as Python 2.7 is no longer maintained. pip 21.0 will drop support for Python 2.7 in January 2021. More details about Python 2 support in pip can be found at https://pip.pypa.io/en/latest/development/release-process/#python-2-support pip 21.0 will remove support for this functionality.
WARNING: Retrying (Retry(total=4, connect=None, read=None, redirect=None, status=None)) after connection broken by 'NewConnectionError('<pip._vendor.urllib3.connection.HTTPSConnection object at 0x7fed6e743050>: Failed to establish a new connection: [Errno -2] Name or service not known',)': /simple/setuptools/
WARNING: Retrying (Retry(total=3, connect=None, read=None, redirect=None, status=None)) after connection broken by 'NewConnectionError('<pip._vendor.urllib3.connection.HTTPSConnection object at 0x7fed6e7433d0>: Failed to establish a new connection: [Errno -2] Name or service not known',)': /simple/setuptools/
WARNING: Retrying (Retry(total=2, connect=None, read=None, redirect=None, status=None)) after connection broken by 'NewConnectionError('<pip._vendor.urllib3.connection.HTTPSConnection object at 0x7fed6e743710>: Failed to establish a new connection: [Errno -2] Name or service not known',)': /simple/setuptools/
WARNING: Retrying (Retry(total=1, connect=None, read=None, redirect=None, status=None)) after connection broken by 'NewConnectionError('<pip._vendor.urllib3.connection.HTTPSConnection object at 0x7fed6e7ad290>: Failed to establish a new connection: [Errno -2] Name or service not known',)': /simple/setuptools/
WARNING: Retrying (Retry(total=0, connect=None, read=None, redirect=None, status=None)) after connection broken by 'NewConnectionError('<pip._vendor.urllib3.connection.HTTPSConnection object at 0x7fed6e7ad550>: Failed to establish a new connection: [Errno -2] Name or service not known',)': /simple/setuptools/
ERROR: Could not find a version that satisfies the requirement setuptools (from versions: none)
ERROR: No matching distribution found for setuptools
Downloading Pyrit
running clean
removing 'build/temp.linux-x86_64-2.7' (and everything under it)
running build
running build_py
running build_ext
building 'cpyrit._cpyrit_cpu' extension
creating build/temp.linux-x86_64-2.7
creating build/temp.linux-x86_64-2.7/cpyrit
x86_64-linux-gnu-gcc -pthread -fno-strict-aliasing -Wdate-time -D_FORTIFY_SOURCE=2 -g -ffile-prefix-map=/build/python2.7-ueqwhi/python2.7-2.7.18=. -fstack-protector-strong -Wformat -Werror=format-security -fPIC -I/usr/include/python2.7 -c cpyrit/_cpyrit_cpu.c -o build/temp.linux-x86_64-2.7/cpyrit/_cpyrit_cpu.o -Wall -fno-strict-aliasing -DVERSION="0.5.1" -maes -mpclmul
cpyrit/_cpyrit_cpu.c: In function ‘fourwise_md5hmac_sse2’:
cpyrit/_cpyrit_cpu.c:580:9: warning: ‘sse2_md5_update’ accessing 80 bytes in a region of size 64 [-Wstringop-overflow=]
  580 |         sse2_md5_update((uint32_t*)&ctx, (uint32_t*)blockbuffer, (uint32_t*)&md5_constants);
      |         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
cpyrit/_cpyrit_cpu.c:580:9: note: referencing argument 1 of type ‘uint32_t *’ {aka ‘unsigned int *’}
cpyrit/_cpyrit_cpu.c:70:16: note: in a call to function ‘sse2_md5_update’
   70 |     extern int sse2_md5_update(uint32_t ctx[4*5], uint32_t data[4*16], uint32_t constants[4*64]) __attribute__ ((regparm(3)));
      |                ^~~~~~~~~~~~~~~
cpyrit/_cpyrit_cpu.c:583:13: warning: ‘sse2_md5_update’ accessing 80 bytes in a region of size 64 [-Wstringop-overflow=]
  583 |             sse2_md5_update((uint32_t*)&ctx, (uint32_t*)(prepared_msg + 64 * 4 * i), (uint32_t*)&md5_constants);
      |             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
cpyrit/_cpyrit_cpu.c:583:13: note: referencing argument 1 of type ‘uint32_t *’ {aka ‘unsigned int *’}
cpyrit/_cpyrit_cpu.c:70:16: note: in a call to function ‘sse2_md5_update’
   70 |     extern int sse2_md5_update(uint32_t ctx[4*5], uint32_t data[4*16], uint32_t constants[4*64]) __attribute__ ((regparm(3)));
      |                ^~~~~~~~~~~~~~~
cpyrit/_cpyrit_cpu.c:603:9: warning: ‘sse2_md5_update’ accessing 80 bytes in a region of size 64 [-Wstringop-overflow=]
  603 |         sse2_md5_update((uint32_t*)&ctx, (uint32_t*)blockbuffer, (uint32_t*)&md5_constants);
      |         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
cpyrit/_cpyrit_cpu.c:603:9: note: referencing argument 1 of type ‘uint32_t *’ {aka ‘unsigned int *’}
cpyrit/_cpyrit_cpu.c:70:16: note: in a call to function ‘sse2_md5_update’
   70 |     extern int sse2_md5_update(uint32_t ctx[4*5], uint32_t data[4*16], uint32_t constants[4*64]) __attribute__ ((regparm(3)));
      |                ^~~~~~~~~~~~~~~
cpyrit/_cpyrit_cpu.c:613:9: warning: ‘sse2_md5_update’ accessing 80 bytes in a region of size 64 [-Wstringop-overflow=]
  613 |         sse2_md5_update((uint32_t*)&ctx, (uint32_t*)blockbuffer, (uint32_t*)&md5_constants);
      |         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
cpyrit/_cpyrit_cpu.c:613:9: note: referencing argument 1 of type ‘uint32_t *’ {aka ‘unsigned int *’}
cpyrit/_cpyrit_cpu.c:70:16: note: in a call to function ‘sse2_md5_update’
   70 |     extern int sse2_md5_update(uint32_t ctx[4*5], uint32_t data[4*16], uint32_t constants[4*64]) __attribute__ ((regparm(3)));
      |                ^~~~~~~~~~~~~~~
x86_64-linux-gnu-gcc -pthread -fno-strict-aliasing -Wdate-time -D_FORTIFY_SOURCE=2 -g -ffile-prefix-map=/build/python2.7-ueqwhi/python2.7-2.7.18=. -fstack-protector-strong -Wformat -Werror=format-security -fPIC -I/usr/include/python2.7 -c cpyrit/_cpyrit_cpu_sse2.S -o build/temp.linux-x86_64-2.7/cpyrit/_cpyrit_cpu_sse2.o -Wall -fno-strict-aliasing -DVERSION="0.5.1" -maes -mpclmul
x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-z,relro -fno-strict-aliasing -DNDEBUG -g -fwrapv -O2 -Wall -Wstrict-prototypes -Wdate-time -D_FORTIFY_SOURCE=2 -g -ffile-prefix-map=/build/python2.7-ueqwhi/python2.7-2.7.18=. -fstack-protector-strong -Wformat -Werror=format-security -Wl,-z,relro -Wdate-time -D_FORTIFY_SOURCE=2 -g -ffile-prefix-map=/build/python2.7-ueqwhi/python2.7-2.7.18=. -fstack-protector-strong -Wformat -Werror=format-security -fPIC build/temp.linux-x86_64-2.7/cpyrit/_cpyrit_cpu.o build/temp.linux-x86_64-2.7/cpyrit/_cpyrit_cpu_sse2.o -lcrypto -lpcap -o build/lib.linux-x86_64-2.7/cpyrit/_cpyrit_cpu.so
running build_scripts
running install
running build
running build_py
running build_ext
running build_scripts
running install_lib
copying build/lib.linux-x86_64-2.7/cpyrit/_cpyrit_cpu.so -> /usr/local/lib/python2.7/dist-packages/cpyrit
writing byte-compilation script '/tmp/tmpsqAskI.py'
/usr/bin/python2 -O /tmp/tmpsqAskI.py
removing /tmp/tmpsqAskI.py
running install_scripts
changing mode of /usr/local/bin/pyrit to 755
running install_egg_info
Removing /usr/local/lib/python2.7/dist-packages/pyrit-0.5.1.egg-info
Writing /usr/local/lib/python2.7/dist-packages/pyrit-0.5.1.egg-info
Installation finished
```
