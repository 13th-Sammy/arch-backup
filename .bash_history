ls -la
sudo ip link set enp0s3 up
sudo dhclient enp0s3
sudo systemctl enable dhclient@enp0s3.service
reboot
sudo reboot
ping google.com
ping 1.1.1.1
ip a
sudo su
ping google.com
ls -la
cat .bashrc
cat .bash_logout 
cat .bash_profile 
nano
vim
vi
clear
touch pkgList
cat nano > pkgList
echo nano > pkgList
cat pkgList 
sudo pacman -Syu $(cat pkgList )
sudo nano /etc/pacman.conf
sudo pacman -Syu 
sudo pacman -Scc
clear
ls -la
clear
reboot
sudo reboot
sudo pacman -S ncdu
nano pkgList 
sudo ncdu /
nano pkgList 
sudo pacman -Syu $(cat pkgList )
clear
ls -la
nano .xinitrc
chmod +x .xinitrc 
clear
ls -la
cat .xinitrc 
cat /etc/X11/xinit/xinitrc
clear
nano .bash_profile 
ls -la
mkdir -p .config/awesome
ls -la
sudo cp /usr/share/awesome/rc.lua .config/awesome/rc.lua
sudo cp /etc/xdg/awesome/rc.lua .config/awesome/rc.lua
cd .config/awesome/
ls
ls -la
sudo chown bruh2:bruh2 rc.lua 
ls -la
nano rc.lua 
startx
reboot
sudo reboot
ls -la
nano pkgList 
sudo pacman -Syu tree
tree .config/
clear
sudo reboot
nano .gitignore
