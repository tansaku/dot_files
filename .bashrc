if [ -f ~/Documents/Github/git/contrib/completion/git-prompt.sh ]; then
  source ~/Documents/Github/git/contrib/completion/git-completion.bash
  source ~/Documents/Github/git/contrib/completion/git-prompt.sh
  #export PS1='\w $ '
  export PS1='\[\033[0;34m\][\u@\h:\w $(__git_ps1 "(%s)")]$ \[\033[0m\]\n→ '
fi

source ~/.profile

