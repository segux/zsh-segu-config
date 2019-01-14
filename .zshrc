# source ~/.aliases
# source ~/.git-flow-completion.zsh


# ANTIGEN

source /usr/share/zsh-antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions


antigen theme agnoster

antigen apply

