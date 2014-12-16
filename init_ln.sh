#! /bin/bash
if [-e $HOME/.bash_profile ]; then
	mv $HOME/.bash_profile $HOME/.bash_profile_old
fi
ln -s .bash_profile $HOME/.bash_profile

if [-e $HOME/.vimrc ]; then
	mv $HOME/.vimrc $HOME/.vimrc_old
fi
ln -s .vimrc $HOME/.vimrc

if [-e $HOME/.vim ]; then
	mv $HOME/.vim $HOME/.vim_old
fi
ln -s .vim $HOME/.vim

