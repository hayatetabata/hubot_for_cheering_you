#!/bin/sh

./node_modules/forever/bin/forever start -c coffee ./node_modules/hubot/bin/hubot --adapter slack
echo 'Start hubot daemon'
