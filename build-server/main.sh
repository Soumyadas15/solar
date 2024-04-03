#!/bin/bash

export GIT_REPOSITORY__URL="$GIT_REPOSITORY__URL"
git config --global --unset https.proxy
git clone "$GIT_REPOSITORY__URL" /home/app/output

exec node script.js