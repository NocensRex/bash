# Misc
alias cal="ncal -M -3"

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

# Network
alias myip="curl ifconfig.me"
