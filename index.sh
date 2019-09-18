#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

source $ROOT_PATH/npm-finxos.sh;

alias daily='code ~/finxos/daily-works';
alias ssh-test-tss='ssh -T git@gitlab.finxos.com';

unset ROOT_PATH;
