#! /bin/bash
if [ -f $HOME/.bash_profile ]; then
	mv $HOME/.bash_profile $HOME/.bash_profile_old
fi
ln -s .bash_profile $HOME/.bash_profile

if [ -f $HOME/.vimrc ]; then
	mv $HOME/.vimrc $HOME/.vimrc_old
fi
ln -s .vimrc $HOME/.vimrc

if [ -f $HOME/.vim ]; then
	mv $HOME/.vim $HOME/.vim_old
fi
ln -s .vim $HOME/.vim

