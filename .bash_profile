#
# .bashrc
#

#
# Japanese env. -----------------------------------------------
#
#alias utf='export LANG=ja_JP.UTF-8; export LANGUAGE=ja_JP.UTF-8; export LC_ALL=ja_JP.UTF-8'
#alias en='export LANG=en; export LANGUAGE=en; export LC_ALL=en'

#
# default for local
#
#export LANGUAGE=en
#export LC_ALL=en
#export LANG=en

#
# Python ---------------------------------------------------------
#
alias ipython='ipython -pylab --colors='Linux''
export PYTHONPATH=/Users/kazutoshi/work/PyLib:/Users/kazutoshi/work/SMILES/tools/src/amaterasu.common:/Users/kazutoshi/work/SMILES/tools/src/juno.common:$PYTHONPATH
#pythonbrew
if [ -d $HOME/.pythonbrew ]; then
	source $HOME/.pythonbrew/etc/bashrc;
	VIRTUALENVWRAPPER_PYTHON=$HOME/.pythonbrew/pythons/Python-2.7.2/bin/python;
	source $HOME/.pythonbrew/pythons/Python-2.7.2/bin/virtualenvwrapper.sh;
fi

# Aliases --------------------------------------------------------
#
alias ll='ls -l'
alias la='ls -al'
alias safari="open -a Safari"
alias prev="open -a Preview"
alias finder='open .'
alias textedit='open -a TextEdit'
alias matlab='/Applications/Work/MATLAB_R2010b.app/bin/matlab -nodesktop -nosplash'

# PATH --------------------------------------------------------
source ~/.profile
export PATH=/usr/local/bin:$PATH

# TEX -----------------------------------------------------
export TEXINPUTS=$TEXINPUTS:/Users/kazutoshi/work/tex//

# NICT proxy settings -------------------------------------
#export http_proxy=http://proxy.nict.go.jp:3128
#export RSYNC_PROXY=proxy.nict.go.jp:3128

# DIAMOND -------------------------------------------------
alias diamond='cd ~/work/pyDIAMOND/src;ipython'

# MacVim
#export VIM_APP_DIR=/Applications/Work/
alias mvim='env LANG=ja_JP.UTF-8 /Applications/Work/MacVim.app/Contents/MacOS/Vim "$@"'

##
# Your previous /Users/kazutoshi/.bash_profile file was backed up as /Users/kazutoshi/.bash_profile.macports-saved_2011-02-28_at_23:14:18
##

# MacPorts Installer addition on 2011-02-28_at_23:14:18: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

