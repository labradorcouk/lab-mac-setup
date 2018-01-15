#!/usr/bin/env bash

sudo xcodebuild -license
#oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#bare min

brew install --HEAD concourse/tap/fly
brew install ag
brew install autojump
brew install aws-cli
brew install awscli
brew install awsebcli
brew install base64
brew install ccat
brew install certbot
brew install chromedriver
brew install code
brew install cw
brew install docker
brew install dockutil
brew install dot
brew install firefox
brew install fly
brew install fzf
brew install git
brew install gpgsuite
brew install graphviz
brew install hub
brew install intellij-idea
brew install jid
brew install jq
brew install jump
brew install kubernetes-helm
brew install libsass
brew install macvim
brew install mongodb
brew install mosh
brew install mysql
brew install nvm
brew install openvpn
brew install packer
brew install postgres
brew install pre-commit
brew install python3
brew install python
brew install redis
brew install ruby
brew install s3cmd
brew install sslmate
brew install tfenv
brew install tflint
brew install tmux
brew install tree
brew install vagrant
brew install watch
brew install wget

nvm install node
tfenv install 0.11.2

brew cask install Colloquy
brew cask install amazon-chime
brew cask install avibrazil-rdm
brew cask install burp-suite
brew cask install caffeine
brew cask install charles
brew cask install chicken
brew cask install chrome
brew cask install cyberduck
brew cask install docker
brew cask install dropboc
brew cask install dropbox
brew cask install eclipse-ide
brew cask install eclipse-installer
brew cask install evernote
brew cask install firefox
brew cask install fuze
brew cask install ganttproject
brew cask install gimp
brew cask install google-chrome
brew cask install gpgsuite
brew cask install gpgtools
brew cask install intellij-idea
brew cask install intellij-idea-ce
brew cask install iterm2
brew cask install keyboard-cleaner
brew cask install limechat
brew cask install nordvpn
brew cask install numi
brew cask install postman
brew cask install qbittorrent
brew cask install rdm
brew cask install screenhero
brew cask install slack
brew cask install soapui
brew cask install spectacle
brew cask install spotify
brew cask install sublime
brew cask install sublime-text
brew cask install teamviewer
brew cask install textual
brew cask install the-unarchiver
brew cask install tunnelblick
brew cask install vagrant
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install webstorm
brew cask install whatsapp
brew cask install wireshark
brew cask install xmind

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
