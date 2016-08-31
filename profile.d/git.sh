git config --global alias.unstage 'reset HEAD'
git config --global alias.st status
git config --global alias.ci 'commit'
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.lg "log --oneline --decorate --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.lgf "log --name-status --decorate --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"
git config --global alias.lgp "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit -p"
git config --global alias.lga "log --oneline --all --decorate --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.lgap "log --oneline --all --decorate --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit -p"
git config --global alias.mg merge
git config --global alias.amend "commit --amend"

git config --global color.branch auto
git config --global color.diff auto
git config --global color.interactive auto
git config --global color.status auto
git config --global color.diff.meta "blue black bold"

git config --global core.editor vim
git config --global core.excludesfile ~/.gitignore

git config --global push.default current