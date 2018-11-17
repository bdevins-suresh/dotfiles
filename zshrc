export ADOTDIR="$HOME/.config/antigen"
source ~/.local/share/antigen/antigen.zsh
antigen use oh-my-zsh

antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme jreese

antigen apply
