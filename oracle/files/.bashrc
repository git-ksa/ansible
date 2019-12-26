# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
fi

force_color_prompt=yes

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

echo
echo -e "\x1b[1;31mHello, Oracle DBA! Now: $(date +%A\ %e\ %b\ %Yг.\ %H:%M) \x1b[0m"
echo
#echo -e "\e[38;5;10m Adjusted in a system aliases: \x1b[0m"
echo -e "\x1b[4;32m Adjusted in a system aliases: \x1b[0m"
echo
echo -e "\e[38;5;10m s \x1b[0m =\x1b[36m rlwrap sqlplus \"/ as sysdba\" \x1b[0m"
echo -e "\e[38;5;10m b \x1b[0m =\x1b[36m rlwrap dgmgrl sys/sys \x1b[0m"
echo -e "\e[38;5;10m r \x1b[0m =\x1b[36m rlwrap rman target / \x1b[0m"
echo -e "\e[38;5;10m l \x1b[0m =\x1b[36m rlwrap lsnrctl \x1b[0m"
echo -e "\e[38;5;10m e \x1b[0m =\x1b[36m exit \x1b[0m"
echo -e "\e[38;5;10m ot\x1b[0m =\x1b[36m cat /etc/oratab | grep -v '^#' \x1b[0m"
echo
echo -e "\e[38;5;10m sqlplus \x1b[0m=\x1b[36m rlwrap sqlplus \x1b[0m"
echo -e "\e[38;5;10m dgmgrl  \x1b[0m=\x1b[36m rlwrap dgmgrl \x1b[0m"
echo -e "\e[38;5;10m rman    \x1b[0m=\x1b[36m rlwrap rman \x1b[0m"
echo
echo -e "\e[38;5;10m pdbw \x1b[0m=\x1b[36m ps -aef | grep dbw | grep -v grep \x1b[0m"
echo -e "\e[38;5;10m ptns \x1b[0m=\x1b[36m ps -aef | grep tns | grep -v grep \x1b[0m"
echo -e "\e[38;5;10m pmrp \x1b[0m=\x1b[36m ps -aef | grep mrp | grep -v grep \x1b[0m"
echo -e "\e[38;5;10m pcpu \x1b[0m=\x1b[36m ps -eo pcpu,pid,user,command |sort -nrk 1 | head -20 \x1b[0m"
echo -e "\e[38;5;10m pmem \x1b[0m=\x1b[36m ps -eo pmem,pid,user,command |sort -nrk 1 | head -20 \x1b[0m"
echo -e "\e[38;5;10m o    \x1b[0m=\x1b[36m env | grep -iE \"ora|ld|asm\" \x1b[0m"
echo