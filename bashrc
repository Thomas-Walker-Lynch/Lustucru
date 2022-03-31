
# any output from .bashrc breaks ssh 

export TIME_STYLE=long-iso
umask 0007
export HOME=$(/usr/local/bin/home)
export PS_FORMAT=user:15,pid,%cpu,%mem,vsz,rss,tty,stat,start,time,command
export EDITOR=emacs

export PS1='\n$(/usr/local/bin/Z) [$(echo "$REPO")]\n\u@\h§\w§\n> '
export PS2='>>'

# Make jupyterlab happy
#
#  export PATH=~/bin:~/.local/bin:"$PATH"
  # export PATH=~/bin:~/projects/share:"$PATH"

export PATH=~/repos/resources/executable:"$PATH"
export PATH=~/repos/LFS/executable:"$PATH"

if [ -n "$INSIDE_EMACS" ]; then 
  echo Hello Emacs
  echo $PATH
fi

