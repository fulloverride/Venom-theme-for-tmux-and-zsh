
#This file is intended to be symlinked to the home dir like this:
###ln -s $path/to/this/zshrc.symlink ~/.zshrc
##
##Version 1.0 - Starting this number now, no idea how many modifications have gone into this...
##Author: Hackinginfo
##Source: https://github.com/hackinginformation/dotfiles
##
##Purpose: This file is intended to be a single file put into the home directory that loads all of the other files
#
## Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
#
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
## The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"
## Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*) 
plugins=(git command-not-found sudo vi-mode web-search wd colored-man colorize cp)
#
##########################
## User added source files
##########################
#CUSTZSH=~/git/dotfiles/zsh # You might need to change this
source $ZSH/oh-my-zsh.sh        #The downloaded OMZsh files
#source $CUSTZSH/.alias.zsh      #A place for you to keep all of your shell alias's
#source $CUSTZSH/.keybind.zsh    #This is mainly being used for vim keybinds
#source $CUSTZSH/.script.zsh     #Lots of functions and extra little stuff you use often but dont often touch
#source $CUSTZSH/.opts.zsh       #Options! Lots of them! (OMZsh)
source ~/zshdep/.prompt.zsh     #The Prompt on the left side of your screen comes from here
#
##ZSH_THEME="agnoster"
##. {repository_root}/powerline/bindings/zsh/powerline.zsh
