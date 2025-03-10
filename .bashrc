# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
HISTTIMEFORMAT='%F %T '
HISTSIZE=10000
HISTFILESIZE=10000

export PS1="\[$(tput setaf 226)\]\u\[$(tput setaf 220)\]@\[$(tput setaf 212)\]\h \[$(tput setaf 117)\]\w \[$(tput sgr0)\]$ "
# Got the above code from robotmoon.com/bash-prompt-generator/

alias bashrc="vim ~/.bashrc"
alias src="source ~/.bashrc"
alias vimrc="vim ~/.vimrc"
