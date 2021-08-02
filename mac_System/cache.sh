#!/bin/bash
set -fueo pipefail

function main(){
    cache1
    cache2
}

function cache1(){
    cd ~/Library/Caches
    open .
}

function cache2(){
    cd /Library/Caches
    open .
}

main