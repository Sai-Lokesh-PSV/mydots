# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# zmodload zsh/zprof
source $HOME/.config/zsh/env
source $HOME/.config/zsh/prompt
source $HOME/.config/zsh/settings
source $HOME/.config/zsh/fzf
source $HOME/.config/zsh/style
source $HOME/.config/zsh/plugins
source $HOME/.config/zsh/langs
source $HOME/.config/zsh/functions
source $HOME/.config/zsh/aliases

export PATH="/usr/local/opt/llvm/bin:$PATH"
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
