# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export VAGRANT_DEFAULT_PROVIDER=virtualbox



# Virtualbox Aliases
alias photoshop="VBoxManage startvm /home/squarius/VirtualBox\ VMs/Windows\ 7/Windows\ 7.vbox"
