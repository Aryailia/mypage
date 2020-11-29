#!/usr/bin/env sh

#wd="$( pwd -P; printf a )"; wd="${wd%?a}"
#DOMAIN="${wd}/website/public" website/make.sh "$@"
DOMAIN='' website/make.sh "$@"
