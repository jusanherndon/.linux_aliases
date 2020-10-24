alias commit='git commit -m'
alias log="git log --pretty=medium --abbrev-commit --date=format:'%Y-%m-%d %H:%M:%S' --graph"
alias status='git status'
alias reflog='git reflog'

# Tab completion on aliases
alias checkout='git checkout'
alias add='git add'
alias push='git push'
alias fetch='git fetch'
alias merge='git merge'
alias pull='git pull'
alias diff='git diff'
alias cherry-pick='git cherry-pick'
alias reset='git reset'
alias rebase='git rebase -i'

# actual function calls to make the above aliases tab completable
__git_complete checkout _git_checkout
__git_complete add _git_add
__git_complete push _git_push
__git_complete fetch _git_fetch
__git_complete merge _git_merge
__git_complete pull _git_pull
__git_complete diff _git_diff
__git_complete reset _git_reset
__git_complete rebase _git_rebase

# aliases for specific directories
alias github='cd ~/git'
