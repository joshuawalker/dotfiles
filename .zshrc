alias newline="perl -p -e 's/\\n/\n/g'"
alias token="printf 'protocol=https\nhostname=github.com' | git credential fill | grep password"
eval "$(rbenv init -)"
export GPG_TTY=$(tty)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export GH_SSL=1
