# Variables
EDITOR=vim

# Misc
alias cal="ncal -M -3"
alias .a="$EDITOR $HOME/.bash_aliases && source $HOME/.bash_aliases"

# chmod and permissions
alias mx="chmod +x"

# Sudo
if [[ $UID -ne 0 ]]; then
	alias install="sudo apt install"
	alias remove="sudo apt remove"
	alias update="sudo apt update"
	alias upgrade="sudo apt upgrade -y"
	alias clean="sudo apt autoclean && sudo apt autoremove"
fi

# dir
alias ..="cd .."
alias l.="ls -d .* --color=auto"
alias lt='ls --human-readable --size -1 -S --classify'
alias pwdr='pwd > ~/.pwdremember'
alias cdr='cd $(cat ~/.pwdremember)'

# Files
alias cpv='rsync -ah --info=progress2' # Copy with progresbar

# Network
alias myip="curl ifconfig.me"

# Python
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'
