#!/usr/bin/env bash
export BASH_IT="$HOME/.bash-it"
source $BASH_IT/bash_it.sh

completions=(
  bash-it
  brew
  bundler
  defaults
  dirs
  gem
  git
  npm
  rake
)
bash-it enable completion ${completions[@]}

aliases=(
  bundler
  clipboard
  git
  homebrew
  homebrew-cask
  osx
  rails
  vim
)
bash-it enable alias ${aliases[@]}

plugins=(
  alias-completion
  autojump
  base
  battery
  dirs
  explain
  extract
  gif
  git-subrepo
  git
  history
  node
  osx-timemachine
  osx
  ruby
  ssh
  tmux
  tmuxinator
  xterm
)
bash-it enable plugin ${plugins[@]}
