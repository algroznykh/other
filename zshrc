autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
autoload -U select-word-style
select-word-style bash
PS1=$'%{\e[0;31m%}../%C%% %{\e[0m%}% '

SAVEHIST=10000
HISTFILE=~/.zsh_history 

setopt APPEND_HISTORY
setopt EXTENDED_HISTORY
setopt SHARE_HISTORY

setopt autocd

bindkey "^[[3~" delete-char
bindkey "^[[B" history-search-forward
bindkey "^[[A" history-search-backward

export CLICOLOR=1
export GREP_OPTIONS=--color=always

alias ls="ls -la"
