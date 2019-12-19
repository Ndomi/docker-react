yum install bash-completion -y
bash
yum update -y
semanage
yum whatprovides semanage
init 0
yum install epel-release
ip a
yum install policycoreutils-python-2.5-29.el7.x86_64
yum install policycoreutils-python-2.5-29.el7.x86_64 --skip-broken
yum install policycoreutils-python
semanage port -l | grep http
yum install firewalld
systemctl start firewalld.service
systemctl enable firewalld.service
firewall-cmd --list-all
firewall-cmd --add-service=http --permanent && firewall-cmd --reload
firewall-cmd --list-all
yum install elinks
elinks http:localhost
elinks http://localhost
elinks http://localhostq!
yum install httpd
systemctl start httpd && systemctl enable httpd
systemctl status httpd
elinks http://localhost
vim /etc/httpd/conf/httpd.conf 
yum install vim -y
vim /etc/httpd/conf/httpd.conf 
systemctl restart httpd.service 
elinks http://localhost
elinks http://localhost:81
sestatus 
semanage port -l | grep 8282
vim /etc/httpd/conf/httpd.conf 
systemctl restart httpd.service 
journalctl -xe
getenforce 
setenforce 0
systemctl restart httpd.service 
setenforce 1
vim /etc/ssh/sshd_config 
semanage port -a -t http_port_t -p tcp 8080
semanage port -a -t http_port_t -p tcp 8282
vim /etc/ssh/sshd_config 
systemctl restart httpd.service 
elinks http://localhost:8282
semanage port -l | grep http
ps -aux | grep http
systemctl status httpd.service 
telnet
rpm -qa | grep elinks
rpm -qa --last | grep elinks
ps -aux | grep http
systemctl restart httpd.service 
ps -aux | grep http
systemctl reload httpd.service 
ps -aux | grep http
systemctl list-dependencies httpd.service 
systemctl status httpd.service 
ps -aux | grep httpd | grep -v grep 
ps -aux | grep httpd | grep -v grep | wc -l
iptables -A INPUT -p tcp --match multiport --dports 9001:9009,9091:9109,9201:9209,9301:9309,9401:9409 -j ACCEPT
iptables -l
iptables -L
iptables -F
iptables -L
firewall-cmd --list-all
yum install dstat
dstat 
man dstat
man dstat --output dstat.csv
dstat --output dstat.csv
ll
cat dstat.csv 
dstat -m
dstat -p
dstat -s
dstat -s --output swap.csv
dstat -m --output swap.csv
dstat -c --output swap.csv
ll
cat dstat.csv 
cat swap.csv 
ll
dstat -m --output memory.csv
cat memory.csv 
man dstat
yum install iostat
yum whatprovides iostat
yum install sysstat
iostat 
man iostat 
man iostat -d -2 -6
man iostat 
iostat -d 2 6
cd /var/log/sa/
ll
cat sa05 
ll
cd -
cat sa05
exit
cd /var/log/sa/
ll
sadf -s 11:11:00 -e 11:12:00 sa05 
sadf -s 10:00:00 -e 23:59:00 sa05 
vim sys_info.sh
chmod sys_info.sh 
chmod +x sys_info.sh 
./sys_info.sh 
nl use_var.sh
vim use_var.sh
chmod +x use_var.sh 
./use_var.sh 
echo $KERNVER
uname -r
iptables-save > iptables.rule
ll
cat iptables.rule 
cd /etc/yum.repos.d/
ll
scp CentOS-* 192.168.122.4:/etc/yum.repos.d/
scp epel* 192.168.122.4:/etc/yum.repos.d/
ip a
yum update -y
init 6
yum update -y
vim /etc/hosts
vim /etc/hostname 
init 6
ip a
yum install docker*
systemctl start docker
systemctl enable docker
docker run -it redis
cat /etc/hosts
vim /etc/httpd/conf/httpd.conf 
ip link delete eth1 
yum install net-tools.x86_64 
ifconfig eht1 down
ifconfig eth1 down
ip a
vim /etc/sysconfig/network-scripts/
cd /etc/sysconfig/network-scripts/
ll
ifconfig 
ip a
ip link delete eth1 
ifconfig eht1 up
ifconfig eth1 up
ip a
ifconfig
ll
ifconfig 
fdisk -l
fdisk /dev/vdb 
partprobe 
pvcreate /dev/vdb1
vgcreate -s 32M vgtest /dev/vdb1
man lvcreate
lvs
lvdisplay 
vgdisplay 
lvcreate -l 10 -n linuxadm vgtest
lvdisplay 
vim /etc/fstab 
mkfs.xfs /dev/vgtest/linuxadm 
mkdir /mnt/linuxadm
vim /etc/fstab 
mount -a
df -h
vim /etc/fstab
df -h | grep linuxad
df -h | grep linuxadm
fdisk -l
fdisk /dev/vdb 
mkfs.ext4 /dev/vdb2
partprobe 
mkfs.ext4 /dev/vdb2
ls -lha /dev/vdb2 
blkid /dev/vdb2
vim /etc/fstab 
fdisk /dev/vdb 
partprobe 
mkswap /dev/vdb2 
blkid /dev/vdb2 
vim /etc/fstab 
swapon -a
swapon -s
htop
yum install htop -y
htop
init 0
ip link delete eth1
ip link delete 
docker ps
docker ps
docker ps --all 
docker create hello-world
docker start -a 05ed93888a0d721c39b92b9f2e675535582a9cd8d095da543acae8f8610a386b
docker create hello-world
docker start 4f82b038dc7cfb052dfd64ce1851e558c1201948ff742d239bd9971a91d78152
docker start -a 4f82b038dc7cfb052dfd64ce1851e558c1201948ff742d239bd9971a91d78152
docker ps --all 
docker start -a a56f10313750
docker ps -a
docker system prune 
docker ps -a
docker create busybox echo hi there
docker start -a f7df43cc3df3476676700c31d09433ed35a7afe028de3d98c0504c6b38c1501b
docker start logs f7df43cc3df3476676700c31d09433ed35a7afe028de3d98c0504c6b38c1501b
docker logs f7df43cc3df3476676700c31d09433ed35a7afe028de3d98c0504c6b38c1501b
docker ps
docker ps -a
docker run redis
docker run -it busybox sh
ll
less dstat.csv 
ifconfig 
mkdir redis-image
cd redis-image/
vim Dockerfile
docker build .
docker run 06d67fd38d47
vim Dockerfile 
docker build .
cd /var/
ll
cd log/
ll
find /var -name core -exec ls > /var/log/corefiles {} \;
less /var/log/corefiles 
less /etc/crontab 
start -cv f=/usr/local /root/start_comp
star -cv f=/usr/local /root/start_comp
yum search star
yum install star -y
star -cv f=/usr/local /root/start_comp
star -cv f=/usr/local/* /root/start_comp
cd /usr/local/
ll
rm *
ll
star -cv f=/root/start_comp .
ll
ls -l /root/start_comp 
less /root/start_comp 
start -tv f=/root/start_comp
star -tv f=/root/start_comp
history
ll
gzip -cvzf gzip_comp.tar.gz .
tar -cvzf gzip_comp.tar.gz .
ll
tar -cvzf gzip_comp.tar.gz /root/
tar -cvzf gzip_comp.tar.gz . >> /root
tar -cvzf /root/gzip_comp.tar.gz .
ls -l /root/
docker ps
docker commit -c 'CMD ["redis-server"]' a017c5b12305
docker ps
docker run 16fd6394c6f82
cd
cd simple_web/
docker build .
vim Dockerfile 
docker build .
docker build -t ndomi/simpleweb .
docker run ndomi/simpleweb
docker run ndomi/simpleweb -p 8080:8080 ndomi/simpleweb
docker run -p 8080:8080 ndomi/simpleweb
docker build -t ndomi/simpleweb .
docker run -p 8080:8080 ndomi/simpleweb
docker system prune 
docker build -t ndomi/simpleweb .
less /root/.npm/_logs/2019-12-18T10_10_58_473Z-debug.log
systemctl restart docker
journalctl -xe
yum install firewall-config.noarch md
systemctl start firewalld.service 
firewall-cmd --add-port=8080/tcp --permanent 
firewall-cmd --reload 
systemctl restart docker
docker build -t ndomi/simpleweb .
docker run -p 8080:8080 ndomi/simpleweb
docker run -p 5000:8080 ndomi/simpleweb
docker run -it ndomi/simpleweb sh
docker build -t ndomi/simpleweb .
docker run -it ndomi/simpleweb sh
docker run -p 5000:8080 ndomi/simpleweb
docker build -t ndomi/simpleweb .
vim index.js 
docker build -t ndomi/simpleweb .
cd ../
mkdir visits
cd visits/
pwd
ip a
ip
ifconfig 
ip 
yum search ip
history 
ip a
yum install net-tools -y 
ip a
ifconfig 
pwd
ll
yum install zip
unzip visits.zip 
yum install unzip -y
unzip visits.zip 
ll
mv visits/* .
ll
less visits
rm visits
rmdir visits
ll
vim index.js 
vim package.json 
vim Dockerfile
docker build -t ndomi/visits .
docker run ndomi/visits
docker run redis 
vim Dockerfile 
vim docker-compose.yml 
docker-compose up
docker-compose up -d
docker ps
docker-compose down 
docker ps
vim index.js 
docker-compose up --build 
docker-compose up
htop
swapon -s
fdisk /dev/vdb 
partprobe 
mkfs.ext4 /dev/vdb3 
blkid /dev/vdb3 
mkdir /mnt/stdext
vim /etc/fstab 
mount -a
df -h 
df -h | grep /mnt/stdext
cd /mnt/stdext/
mkdir stdextfile
ls -lZd /root
mkddir /direct01
mkdir /direct01
yum search fcontext
yum search semanage
yum install libsemanage-devel.x86_64
semanage fcontext -at admin_home_t "/direct01(/.*)?"
restorecon -Rv /direct01
ls -lZd
ls -lZd /direct01
history 
ls -lZd /root
docker run -it redis
docker version 
docker run hello-world
docker run busybox
docker run busybox ls
docker ps
docker run busybox ping google.com
docker run busybox ping www.google.com
docker ps
docker run busybox ping google.com
docker ps
docker exec -it b393bcc5bd7c redis-cli
docker exec b393bcc5bd7c redis-cli
docker exec -it b393bcc5bd7c redis-cli
docker exec -it b393bcc5bd7c sh
docker exec -it b393bcc5bd7c zsh
docker exec -it b393bcc5bd7c bash
cd
docker run -it busybox sh
ll
cd redis-image/
vim Dockerfile 
docker build .
docker build -t ndomi/redis:latest .
docker ps
docker ps -a
docker build -t ndomi/redis:latest .
docker run ndomi/redis
cd
docker run -it alpine sh
mkdir simple_web
cd simple_web/
vim Dockerfile
vim package.json
vim index.js
ll
vim package.json 
vim index.js 
vim Dockerfile
ip a
firewall status
firewalld status
firewalld --state
firewalld state
systemctl status firewalld.service 
systemctl stop firewalld.service 
systemctl status firewalld.service 
yum remove iptables.x86_64 
systemctl status iptables.service 
yum remove iptables.x86_64 
yum remove firewalld
systemctl status iptables.service 
systemctl status firewalld.service 
ll
vim index.js 
vim Dockerfile 
docker ps
docker exec -it 8524463e3699 sh
vim index.js 
ll
vim Dockerfile 
cd ../visits/
docker run ndomi/visits
ll
rm Dockerfile 
vim docker-compose.yml
vim index.js 
docker ps
vim docker-compose.yml
docker-compose ps
ip a
