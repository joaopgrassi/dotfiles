for envfile in ~/dotfiles/env/*.sh; do
  source ${envfile}
done

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

