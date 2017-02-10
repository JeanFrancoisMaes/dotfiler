source /home/jean/antigen.zsh

if command -v tmux>/dev/null; then
  [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux
fi

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle colorize
antigen bundle colored-man-pages
antigen bundle command-not-found
antigen bundle cp
antigen bundle web-search

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme agnoster

# Tell antigen that you're done.
antigen apply

#aliases

#clear
alias cl='clear'


#vagrant
alias v='vagrant'
alias vD='vagrant destroy --force'
alias vd='vagrant destroy'
alias vdu='vagrant destroy --force && vagrant up'
alias vh='vagrant halt'
alias vp='vagrant provision'
alias vr='vagrant reload'
alias vS='vagrant ssh'
alias vs='vagrant status'
alias vu='vagrant up'

#dotfiles
alias dotdir='/home/jean/dotfiler'
