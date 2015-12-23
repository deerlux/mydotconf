# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd beep extendedglob nomatch notify 

bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/lxq/.zshrc'

autoload -Uz compinit
compinit

autoload colors && colors
# End of lines added by compinstall
autoload -U promptinit
promptinit
prompt fade
alias ls='ls --color'
alias rm='rm -i'
alias vi='vim'

export PAGER='less -r'
setopt cdablevars
#cq-med=/home/lxq/prog/python/cq-med
#tessdata=/usr/share/tessdata
export PYTHONPATH='/home/lxq/workspace:/home/lxq/python'

# prevent from putting duplicate lines in the history
setopt HIST_IGNORE_DUPS

#source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache
export SCROLL_VIEW=/home/lxq/software/tesseract-master/java

alias pydev=source\ /home/pydev/bin/activate

export PATH=/opt/ActiveTcl-8.5/bin:~/.local/bin:$HOME/bin:$PATH
export TCLLIBPATH=$HOME/software/LTE1/packages
export PYTHONSTARTUP=$HOME/.pythonrc.py

# configure for fcitx
export XIM="fcitx"
export XIM_PROGRAM="fcitx"
export XMODIFIERS="@im=fcitx"
export GTK_IM_MODULE="fcitx"
export QT_IM_MODULE="fcitx"

export wiki_browser=chromium

man() {
    env LESS_TERMCAP_mb=$'\E[01;31m' \
    LESS_TERMCAP_md=$'\E[01;38;5;74m' \
    LESS_TERMCAP_me=$'\E[0m' \
    LESS_TERMCAP_se=$'\E[0m' \
    LESS_TERMCAP_so=$'\E[38;5;246m' \
    LESS_TERMCAP_ue=$'\E[0m' \
    LESS_TERMCAP_us=$'\E[04;38;5;146m' \
    man "$@"
}

alias sae='source /home/sae/bin/activate'

alias cp='cp -i'
alias rm='rm -i'

