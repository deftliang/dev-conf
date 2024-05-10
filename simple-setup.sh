# my ubuntu config
# basic
sudo cp /etc/apt/source.list /etc/apt/source.backup.list
sudo cat ./ubuntu-20.04LTS > /etc/aptsource.backup.list
sudo apt update
sudo apt install wget curl git openssh-server net-tools

cp .vimrc ~/.vimrc

# install zsh
sudo apt install -y zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.unstage 'reset HEAD --'
git config --global alias.last 'log -1 HEAD'
git config --global alias.fbr 'remote update origin --prune'
