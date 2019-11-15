
sudo apt-get update

sudo apt-get install vim guake build-essential htop tmux python3 python3-pip zsh curl wireshark software-properties-common apt-transport-https wget -y

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

source ~/.cargo/env
