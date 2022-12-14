# ~/.bash_profile: executed by bash(1) for login shells.
# see /usr/share/doc/bash/examples/startup-files for examples

umask 027


# include .bashrc if it exists

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# set PATH so it includes user's private bin if it exists

if [ -d ~/bin ] ; then
    PATH="~/bin:${PATH}"
fi
