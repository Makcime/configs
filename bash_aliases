## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# history
alias gh='history|grep'

# count files
alias count='find . -type f | wc -l'

# cp with progress bar
alias cpv='rsync -ah --info=progress2'

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# Safety net
# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'
 
# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
 
# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

# reboot / halt / poweroff
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

# Railster
alias rug1term="picocom -b 115200 /dev/ttyUSB0"
alias rug2term="picocom -b 115200 /dev/ttyUSB2"
alias pmterm="picocom -b 115200 /dev/ttyUSB3"
alias pingrug="ping 10.0.1.251"
alias rugssh="ssh root@10.0.1.251"
alias rugcon="ifconfig eth2 10.0.1.1/24"

#shortucts
alias rn="cd /home/oscar/Documents/Railnova/"
alias rngit="/home/oscar/Documents/Railnova/github"
alias rvpn="sudo openvpn /home/oscar/Documents/Railnova/admin/vpn/OpenVPN.ovpn"
