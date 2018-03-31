#!/bin/sh

echo 'Start hubot daemon'
./node_modules/forever/bin/forever start -c HUBOT_SLACK_TOKEN=$HUBOT_SLACK_TOKEN ./node_modules/hubot/bin/hubot --adapter slack
