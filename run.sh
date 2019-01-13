#!/bin/bash
#
# run locally
#
jekyll serve \
    --drafts \
    --watch \
    --source www \
    --port 4000 \
    --config www/_config.yml,_config-dev.yml
