module.exports = (robot) ->
  robot.respond /できるかな？/i, (msg) ->
    msg.send "できる！"

  robot.respond /疲/i, (msg) ->
    msg.send "お前はまだ疲れてない！"

  robot.respond /無理/i, (msg) ->
    msg.send "無理だって、 諦めてるんじゃないか？ 駄目だ駄目だ！ あきらめちゃだめだ！ できる！できる！ 絶対にできるんだから！"

