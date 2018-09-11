
sudo mv /etc/apt/sources.list /etc/apt/sources.list.origin
sudo mv /etc/apt/sources.d/raspi.list /etc/apt/sources.d/raspi.list.origin

sudo cp ./apt/sources.list /etc/apt/sources.list
sudo cp ./apt/raspi.list /etc/apt/sources.d/raspi.list

sudo apt update
sudo apt upgrade