# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.config/zsh//.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

autoload -Uz compinit
compinit
_comp_options+=(globdots)

source $HOME/.config/zsh/aliases.sh

export PATH="$PATH:/opt/nvim-linux64/bin"
export PATH="$PATH:/opt/node-v20.12.2-linux-x64/bin"
export PATH="$PATH:/opt/blender-4.1.1-linux-x64"
export PATH="$PATH:/$HOME/Notes/bin"
export PATH="$PATH:/sbin"

zmodload zsh/complist
source $ZDOTDIR/p10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.config/zsh//.p10k.zsh.
[[ ! -f ~/.config/zsh//.p10k.zsh ]] || source ~/.config/zsh//.p10k.zsh

