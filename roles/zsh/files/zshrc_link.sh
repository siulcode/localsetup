#!/usr/bin/env zsh

role=(ansible bat direnv docker exa zsh)

for bin in ${role[@]}; do
  config_files=($HOME/localsetup/roles/$bin/*.zsh)
  for file in $config_files; do 
    source "$file"
  done
done