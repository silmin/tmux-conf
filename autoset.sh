#!/usr/bin/env bash

cd `dirname $0`

ln -s $(pwd)/.tmux ~/.tmux
ln -s $(pwd)/.tmux.conf ~/.tmux.conf

git clone https://github.com/tmux-plugins/tpm $(pwd)/.tmux/plugins/tpm
