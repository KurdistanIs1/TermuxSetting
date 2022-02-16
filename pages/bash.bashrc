shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\]\[\e[0;97m\]>\[\e[0m\] '

if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

# Name
#read -p ' Write your Username? ' userinput1;
#echo -e " Your username is\e[31m ${userinput1:-} \e[0m"
#sleep 2.0
#clear

# Audio
mpv /$HOME/TermuxSetting/pages/terminal.mp3
clear

# Banner
figlet -f small " Anonym-R" |lolcat
# echo -e " HERE WE GO ALWAYS: \e[31m127.0.0.1"
echo ""
