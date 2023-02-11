## RUST REPLACEMENTS
alias ls exa
alias l "exa -l"
alias ll "exa -la"
alias tree "exa -T"
alias grep rg
alias find fd
alias cat bat

## EDITOR ALIASES
alias lv lvim
alias nv nvim

## GIT ALIASES
alias ga "git add -u"
alias gc "git commit"
alias gp "git push origin main"
alias config "git --git-dir=$HOME/Development/dotfiles/ --work-tree=$HOME"

## ENV VARIABLES
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"
set -x N_PREFIX "$HOME/n"; contains "$N_PREFIX/bin" $PATH; or set -a PATH "$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).

## AUTOSTART
pfetch

## STARSHIP
starship init fish | source

