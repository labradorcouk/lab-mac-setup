#!/usr/bin/env bash

sudo xcodebuild -license
#oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#bare min
brew cask install caffeine
brew cask install iterm2
brew cask install slack
brew cask install spectacle
brew cask install tunnelblick
brew cask install numi
brew install dockutil
brew install git
brew install jq
brew install wget
brew install macvim
brew install nvm
brew install ccat
nvm install node
brew cask install google-chrome
brew install tfenv
brew install awscli
brew cask install visual-studio-code
brew install docker
brew cask install docker
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
