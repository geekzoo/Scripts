tail -F /var/log/auth.log 2>/dev/null |stdbuf -oL grep --line-buffered -vE '(sshd.*USERNAMETOIGNORE)' |stdbuf grep --line-buffered 'Failed' |stdbuf -oL grep --line-buffered -Eo '([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3})' |while read STRE;  do echo -e "sshd:$STRE:twist cat -v randomJunk.bin"; done |sudo sh -c 'cat - >> /
etc/hosts.deny'
