alias ll='ls -l'
alias la='ls -a'
alias lla='ls -l -a'
alias cls='clear'
alias dev='cd ~/Development/'
alias cou='cd ~/Courses/'
alias catn='cat -n'
# alias sub='/Applications/Sublime\ Text\ 2.app/Contents/MacOS/Sublime\ Text\ 2'
alias racketx='racket -il xrepl'

export PYTHONSTARTUP="$(python -m jedi repl)"

export PS1="\[\e[35;40m\]\u\[\e[m\] at \[\e[33m\]\h\[\e[m\] in \[\e[36m\]\w\[\e[m\] at \[\e[32m\]\t\[\e[m\] "
