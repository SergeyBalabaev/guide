wget https://raw.githubusercontent.com/pimlie/ubuntu-mainline-kernel.sh/master/ubuntu-mainline-kernel.sh
chmod +x ubuntu-mainline-kernel.sh
sudo mv ubuntu-mainline-kernel.sh /usr/local/bin/
cd /usr/local/bin/
sudo ubuntu-mainline-kernel.sh -i v6.2.0
sudo nano /etc/default/grub
#
#
sudo update-grub
