SHELL_COMMONS_PATH=$(dirname $(realpath $_))

### Common ZSH configuration

ZSH_THEME="af-magic"

plugins=(
  git
  docker
  docker-compose
)

export GIT_EDITOR=vim

# Import offloaded configuration
source $SHELL_COMMONS_PATH/zsh-aliases.sh

### Reload oh-my-zsh
source $ZSH/oh-my-zsh.sh