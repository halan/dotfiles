source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

export REALLY_GEM_UPDATE_SYSTEM=true

trap 'echo -en "\e]0;$BASH_COMMAND\007"' DEBUG
