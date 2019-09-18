#!/usr/bin/env bash

alias nf-s='_(){ npm install finxos/$1 -S --registry=https://registry.npm.taobao.org; unset -f _; }; _';
alias nf-d='_(){ npm install finxos/$1 -D --registry=https://registry.npm.taobao.org; unset -f _; }; _';