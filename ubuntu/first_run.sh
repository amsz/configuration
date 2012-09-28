sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential
sudo apt-get install chromium-browser
sudo apt-get install flashplugin-installer
sudo apt-get install rar unrar p7zip p7zip-rar p7zip-full
sudo apt-get install subversion
sudo apt-get install git
sudo apt-get install mercurial
sudo apt-get install vim
sudo apt-get install curl

sudo apt-get install tofrodos (实际上它安装了两个工具：todos（相当于unix2dos），和fromdos（相当于dos2unix）)
vi ~/.bashrc
+ alias unix2dos=todos
+ alias dos2unix=fromdos

sudo apt-get install curlftpfs
sudo curlftpfs ftp://192.168.6.20 ~/share/620/

sudo add-apt-repository ppa:vincent-c/nevernote
sudo apt-get update
sudo apt-get install nixnote

# 系统配置：
xinput set-button-map "ImExPS/2 Generic Explorer Mouse" 1 3 2 4 5 6 7 8 9 10 11 12 13

vi  ~/.bashrc
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# 挂载windows文件夹
sudo apt-get install smbfs
sudo mount -t smbfs //doc.3.com/share  ~/share/3com

# 自动挂在windows分区
sudo apt-get install ntfs-config
sudo mkdir -p /etc/hal/fdi
ntfs-config
选择“启用内部设备写支持”

# socket 代理
tsocket[http://tsocks.sourceforge.net/]
sudo apt-get install tsocks
vi /etc/tsocket.conf
  server = 127.0.0.1
  server_port = 7070

# 隐藏磁盘图标
gconf-editor
/apps/nautilus/desktop/volumes_visible 设为false

sudo apt-get install dconf-tools
dconf-editor
/desktop/unity/devices/devices-option 设为never
# Vim配置
vi ~/.subversion/config
添加：
[helpers]
diff-cmd = /home/sunxc/bin/vimdiffwrap.sh

# 选择源：
系统设置 - 新立得软件包管理 - 设置 - 软件库 - 下载自 - 选择最佳服务器

# 推荐软件：
- ubuntu-tweak - http://ubuntu-tweak.com
- BCompare
- XMind

# 软件中心
- Guake
- Krusader
- Geany
- GoldenDict
- Fictx
- MyUnity

# ssh代理
ssh -qTfnN -D 1983 xx@xx.xx.xx.xx

# DG8FV B9TKY FRT9J 6CRCC XPQ4G
