# File to source in bashrc

GIT_PS1_SHOWDIRTYSTATE=1
PS1='\[\033[31m\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[01;33m\]$(__git_ps1 "(%s)")\[\033[00m\]\n\$ '