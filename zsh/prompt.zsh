repo_color="cyan"

function parse_git_branch {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  echo "["${ref#refs/heads/}"]"
}

function vault_repo {
  ent=`git rev-parse --abbrev-ref $branch@{upstream} 2> /dev/null | grep "enterprise"`
  if [[ $ent =~ 'enterprise' ]]; then 
    echo "%{$fg_bold[green]%}[%1/-ent]"
    return 
  fi
  echo "%{$fg_bold[cyan]%}[%1/]"
}

PROMPT='$(vault_repo)%(?.%{$fg_bold[red]%}.%{$fg[red]%})$(parse_git_branch)(%L)%B$%b '