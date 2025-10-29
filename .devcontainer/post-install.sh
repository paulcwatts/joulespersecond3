#!/usr/bin/bash

set -e
set -x

echo 'alias pn=pnpm' >> ~/.bash_aliases

pnpm self-update
pnpm install
