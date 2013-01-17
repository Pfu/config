#!/bin/sh

set -e

clean() {
  rm -f "${HOME}/.vimrc"
  rm -f "${HOME}/.tmux.conf"
  rm -f "${HOME}/.bashrc"
  rm -f "${HOME}/.gitconfig"
}

install() {
  ln -s "vimrc" "${HOME}/.vimrc"
  ln -s "tmux.conf" "${HOME}/.tmux.conf"
  ln -s "bashrc" "${HOME}/.bashrc"
  ln -s "gitconfig" "${HOME}/.gitconfig"
} 

clean
install
