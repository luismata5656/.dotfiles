alias gs='git status'
alias ga='git add'
alias gp='git push'
alias gpo='git push origin'
alias gtd='git tag --delete'
alias gtdr='git tag --delete origin'
alias gr='git branch -r'
alias gplo='git pull origin'
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout '
alias gl='git log'
alias gr='git remote'
alias grs='git remote show'
alias glo='git log --pretty="oneline"'
alias glol='git log --graph --oneline --decorate'

alias ls='ls --color=auto'
alias l='ls -l'
alias ll='ls -lahF'
alias lls='ls -lahFtr'
alias la='ls -A'
alias lc='ls -CF'

alias t='tmux a'
alias tls="tmux ls"

alias n="nvim"
alias nn="cd $HOME/Notes && nvim $HOME/Notes/"
alias nr="cd $HOME/Notes/ && nvim $HOME/Notes/inbox/*.md"
alias ng="ranger $HOME/.config"

alias kali="sudo virsh start kali"

alias r="source ranger"

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
