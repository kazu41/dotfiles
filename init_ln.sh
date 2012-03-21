#! /bin/bash
if [ -d $HOME/.bash_profile ]; then
	mv $HOME/.bash_profile $HOME/.bash_profile_old
fi
ln -s .bash_profile $HOME/.bash_profile

if [ -d $HOME/.vimrc ]; then
	mv $HOME/.vimrc $HOME/.vimrc_old
fi
ln -s .vimrc $HOME/.vimrc

if [ -d $HOME/.vim ]; then
	mv $HOME/.vim $HOME/.vim_old
fi
ln -s .vim $HOME/.vim

