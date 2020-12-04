#!/usr/bin/env sh

wd="$( dirname "${0}"; printf a )"; wd="${wd%?a}"
wd="$( realpath "${wd}"; printf a )"; wd="${wd%?a}"
cd "${wd}" || exit 1
#printf %s\\n "${wd}"
#DOMAIN="${wd}/website/public" website/make.sh "$@"
DOMAIN='' "${wd}/website/make.sh" "$@"
