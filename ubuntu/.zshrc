source ~/.antigen.zsh
source ~/.asdf/asdf.sh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle rails
antigen bundle command-not-found


# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

antigen bundle tarruda/zsh-autosuggestions

#enable autosuggestions
zle-line-init() {
    zle autosuggest-start
}
zle -N zle-line-init
AUTOSUGGESTION_HIGHLIGHT_COLOR='fg=5'
# Load the theme.
antigen theme robbyrussell

# Tell antigen that you're done.
antigen apply

alias l='ls'
alias vbash='vim ~/.zshrc'
alias o='xdg-open'

alias b='git branch'
alias c='git add . && git add -u && git commit'
alias d='git diff'
alias s='git status --short'
alias gpr='git pull --rebase'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias gpoh='git push origin HEAD'
alias gpfh='git push fork HEAD'
alias gphh='git push heroku HEAD'
alias gcm='git co master'

alias f='find -iname'
alias fp='ps aux | grep'

alias vvim='vim ~/.vimrc'

source ~/.nvm/nvm.sh
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

if [[ -r /usr/local/lib/python2.7/dist-packages/powerline/bindings/zsh/powerline.zsh ]]; then
        source /usr/local/lib/python2.7/dist-packages/powerline/bindings/zsh/powerline.zsh
fi

alias vim="stty stop '' -ixoff -ixon ; vim"
alias v='gvim -v'