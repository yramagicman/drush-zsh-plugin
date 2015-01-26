alias dca="drush cc all"
alias dis="drush dis"
alias ddl="drush dl"
alias den="drush en -y"
alias dls="drush pml"
alias dre="drush dre"
alias dlse="drush pml | grep -i enabled"
alias dlsd="drush pml | grep -i disabled"
alias dlsni="drush pml | grep -i not"
alias dcs="drush dcs"
alias dformat="drush coder-format"
alias drev="drush coder-review"
alias dmg="drush make-generate"
alias dmake="drush make"
function dunin(){
    sudo -v
    drush dis $1 -y
    sudo drush pmu $1 -y
    sudo chown -v jonathan ~/.drush/cache/*
    ls -l ~/.drush/cache/
}
