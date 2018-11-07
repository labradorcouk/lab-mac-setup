#!/usr/bin/env bash

sudo xcodebuild -license
#oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#bare min

brew install ag
brew install autojump
brew install awscli
brew install base64
brew install ccat
brew install code
brew install firefox
brew install fly
brew install git
brew install gpgsuite
brew install jq
brew install tree
brew install watch
brew install wget
brew install autojump
brew install openvpn
brew install python pip virtualenv
brew install virtualenv

nvm install v8.10.0
tfenv install 0.11.2

brew cask install authy
brew cask install chrome
brew cask install cyberduck
brew cask install firefox
brew cask install google-chrome
brew cask install keyboard-cleaner
brew cask install virtualbox
brew cask install caffeine
brew cask install dropbox
brew cask install firefox
brew cask install iterm2
brew cask install slack
brew cask install spectacle
brew cask install spotify
brew cask install the-unarchiver
brew cask install virtualbox
brew cask install tunnelblick
brew install dockutil
brew install git
brew install autojump
brew install jq
brew install wget
brew install macvim
brew install nvm
brew install gpg2
brew install tfenv
brew cask install dropbox
brew cask install nordvpn
brew cask install skype
brew cask install visual-studio-code

dockutil --remove all

#vim bare min
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cat > ~/.vimrc<<"EOF"
execute pathogen#infect()
syntax on
filetype plugin indent on
EOF
cd ~/.vim/bundle && \
git clone https://github.com/tpope/vim-sensible.git && \
git clone https://github.com/hashivim/vim-terraform.git && \
git clone https://github.com/hashivim/vim-packer.git && \
git clone https://github.com/hashivim/vim-vagrant.git && \
git clone https://github.com/moll/vim-node && \
git clone https://github.com/vim-ruby/vim-ruby && \
git clone https://github.com/ekalinin/Dockerfile.vim.git Dockerfile && \
git clone --recursive https://github.com/davidhalter/jedi-vim.git && \
git clone https://github.com/powerline/powerline.git && \
git clone git://github.com/godlygeek/tabular.git && \ 
git clone git://github.com/tpope/vim-surround.git && \
git clone https://github.com/vim-airline/vim-airline.git && \
git clone https://github.com/elzr/vim-json.git && \ 
git clone https://github.com/plasticboy/vim-markdown.git && \ 
git clone git://github.com/tpope/vim-commentary.git && \
git clone https://github.com/scrooloose/nerdtree.git
