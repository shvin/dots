if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(
	git
	archlinux
	fzf-zsh-plugin
	sudo
	copyfile
	dirhistory
	zsh-aliases-exa
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

## Shortcuts

# Programs
alias vi="nvim"
alias fet="pfetch"
alias fetch="pfetch"
alias rr="ranger"
alias info="btop"

# Configs
alias zshc="vi ~/.zshrc"
alias bspc="vi ~/.config/bspwm/bspwmrc"
alias sxhc="vi ~/.config/sxhkd/sxhkdrc"

# Misc
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias cdh="cd ~/"

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
