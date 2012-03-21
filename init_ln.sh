#! /bin/bash
if [ -d ~/.bash_profile ]; then
	mv ~/.bash_profile ~/.bash_profile_old
fi
ln -s .bash_profile ~/.bash_profile

if [ -d ~/.vimrc ]; then
	mv ~/.vimrc ~/.vimrc_old
fi
ln -s .vimrc ~/.vimrc

if [ -d ~/.vim ]; then
	mv ~/.vim ~/.vim_old
fi
ln -s .vim ~/.vim

