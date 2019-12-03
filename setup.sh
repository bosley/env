if [ "$EUID" -eq 0 ]
  then echo "Do not run as root!"
  exit
fi

echo "Starting.."

sudo apt-get update

sudo apt-get install git vim guake build-essential htop tmux python3 python3-pip zsh curl wireshark wget cmake cmake-curses-gui -y

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

source ~/.cargo/env

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf

~/.fzf/install
