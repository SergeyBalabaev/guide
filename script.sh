wget https://raw.githubusercontent.com/pimlie/ubuntu-mainline-kernel.sh/master/ubuntu-mainline-kernel.sh
chmod +x ubuntu-mainline-kernel.sh
mv ubuntu-mainline-kernel.sh /usr/local/bin/
/usr/local/bin/ubuntu-mainline-kernel.sh -i v6.2.0
sed 's/GRUB_DEFAULT=0/GRUB_DEFAULT="1>4"/' /etc/default/grub > file
cp file /etc/default/grub
rm file
rm -r guide
sudo update-grub
