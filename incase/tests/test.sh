source="deb http://ftp.debian.org/debian/ stretch main contrib non-free"
path="/etc/apt/sources.list"
found=0
while read line; do
	if [ "$line" == "$source" ]
	then
		found=1
		echo "Source found in sources.list"
		break
	fi
done < $path

if [ $found != 1 ]
then
	echo "Source not found in sources.list"
	echo "adding $source in sources list"
	echo $source >> $path
fi
