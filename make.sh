#!/usr/bin/env sh

# We can maybe get rid of this when I implement a basic web server
wd="$( dirname "${0}"; printf a )"; wd="${wd%?a}"
wd="$( realpath "${wd}"; printf a )"; wd="${wd%?a}"
cd "${wd}" || exit 1
printf %s\\n "Use \`website/make.sh\` for production (i.e. DOMAIN='' make.sh)"
DOMAIN="${wd}/website/public" website/make.sh "$@"

#DOMAIN='' "${wd}/website/make.sh" "$@"
