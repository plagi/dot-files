export EDITOR='mate -w'

. ~/.scripts/j.sh

alias df='df -h'
alias less='less -R'
alias du='du -k -d1'
alias top='top -o cpu'
alias vi='mate'
alias ls="ls $color_option"
alias ll="ls -lh $color_option"
alias la="ls -a $color_option"
alias lal="ls -lha $color_option"

. ~/.aliases/colours
. ~/.aliases/git
. ~/.aliases/svn
. ~/.aliases/commands

# This line added by babushka-0.8.6 at Thu Feb 17 21:49:57 +0300 2011
[[ -s "/Users/alexey/.rvm/scripts/rvm" ]] && . "/Users/alexey/.rvm/scripts/rvm"
