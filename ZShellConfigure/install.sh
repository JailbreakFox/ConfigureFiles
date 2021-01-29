#运行方式
#sh install.sh

# ===========安装============
# ---------- zsh安装 ----------
sudo apt install zsh

# ---------- tmux安装 ----------
sudo apt install tmux

# ===========配置============
cp ~/.zshrc ~/.zshrc.bak
cp zshrc ~/.zshrc

# ---------- oh-my-zsh安装 ----------
# 官网https://ohmyz.sh/
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
