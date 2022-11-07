pkg install figlet
clear
figlet -f banner "setup for xender"
sleep 2
pkg install figlet
pkg install python
pkg install python2
pkg install python3
chmod +x *
mv xender  ../../usr/bin

echo "\033[0;32m setup ready . now you run this command :: cd &&  xender "
