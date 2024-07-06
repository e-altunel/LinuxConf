export PATH="/home/demir/.bin:$PATH" # I am using .bin folder for apps that installed in home folder

eval "$(oh-my-posh init bash --config ~/.themes/stelbent.minimal.omp.json)" # Initialize oh-my-posh

bind -f ~/.inputrc # Load custom keybindings

alias ls='ls --color=auto'
alias v='nvim'
alias vim='nvim'
alias vi='nvim'
alias python='python3'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
