#运行方式
#sh install.sh

#===========安装============
#Vundle
git clone http://github.com/gmarik/vundle.git bundle/Vundle.vim

# ---------- vim安装 ----------
sudo apt-get install vim-nox

# ---------- vim-airline安装 ----------
# 安装字体
cd bundle
tar -zxvf fonts.tar.gz
cd fonts
./install.sh
