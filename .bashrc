# User specific aliases and functions
alias ls='grc ls -lah --color=auto'
alias ggrep='grc grep'
alias gpo='git push origin'
alias gci='git checkout integration'

#Store all bash tab history including tmux
HISTCONTROL=ignoredups:erasedups
shopt -s histappend
PROMPT_COMMAND="history -n; history -w; history -c; history -r; $PROMPT_COMMAND"
HISTSIZE=10000
HISTFILESIZE=20000
HISTTIMEFORMAT="%m/%d/%y %T     "
