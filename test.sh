#!/bin/sh
set -eu
[ "$(sh ./greet.sh)" = 'hello, world' ]
[ "$(sh ./greet.sh Alice)" = 'hello, Alice' ]
printf '%s\n' 'base checks passed'
