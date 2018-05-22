alias ll='ls -lG'
alias ls='ls -G'
alias grep='grep --color'
export PS1='\[\033[34m\]\W \[\033[0m\]$ '
export PATH=$HOME/bin:$PATH
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
