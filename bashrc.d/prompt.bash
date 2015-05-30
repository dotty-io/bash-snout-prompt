#!/bin/bash

if type -t __git_ps1 >/dev/null; then
    export PS1='╔═ \[\033[1;34m\]\h:\[\033[1;32m\]\w\[\033[1;31m\]$(__git_ps1 " (%s)") \[\033[1;39m\]\n╚> \[\e[0m\]'
else
    export PS1='╔═ \[\033[1;34m\]\h:\[\033[1;32m\]\w\[\033[1;39m\]\n╚> \[\e[0m\]'
fi
