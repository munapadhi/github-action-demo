#/bin/sh

# This script generates an ASCII art representation of a given text using the 'figlet' command.

sudo apt-get update
sudo apt-get install -y cowsay
cowsay "This is a Cowsay message!"
cowsay -f tux "This is a Tux Cowsay message!" >> cowsay_output.txt
echo "Test Cowsay Output"
cat cowsay_output.txt
