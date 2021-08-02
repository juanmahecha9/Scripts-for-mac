#!/bin/bash
set -fueo pipefail
case $1 in
    visualizar)
        defaults write com.apple.finder AppleShowAllFiles TRUE
        KillAll Finder
    ;;
    ocultar)
        defaults write com.apple.finder AppleShowAllFiles FALSE
        KillAll Finder
    ;;
    *)
        echo " las opciones del sistema son: visualizar u ocultar"
esac
