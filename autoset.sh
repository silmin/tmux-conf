#!/usr/bin/env bash

cd `dirname $0`

ln -s ./.tmux ~/.tmux
ln -s ./.tmux.conf ~/.tmux.conf

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
