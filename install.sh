#! /bin/sh

set -e

CONFIG_PATH="${HOME}/config"

clean() {
  rm -f "${HOME}/.vimrc"
  rm -f "${HOME}/.tmux.conf"
  rm -f "${HOME}/.bashrc"
  rm -f "${HOME}/.gitconfig"
}

install() {
  ln -s "${CONFIG_PATH}/vimrc" "${HOME}/.vimrc"
  ln -s "${CONFIG_PATH}/tmux.conf" "${HOME}/.tmux.conf"
  ln -s "${CONFIG_PATH}/bashrc" "${HOME}/.bashrc"
  ln -s "${CONFIG_PATH}/gitconfig" "${HOME}/.gitconfig"
  source "${HOME}/.bashrc"
} 

clean
install
