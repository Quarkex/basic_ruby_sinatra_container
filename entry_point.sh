#!/bin/bash

if [[ -f /mnt/Gemfile ]]; then
    cd /mnt && bundle install --binstubs
fi
if [[ -f /mnt/app.rb ]]; then
    cd /mnt && ruby app.rb
fi
