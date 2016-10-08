#!/usr/bin/env zsh

git pull origin master;

cp -r .vimrc $HOME

if [ ! -d $HOME/.vim ]; then
  ln -s .vim $HOME
fi

