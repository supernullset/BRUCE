# Description:
#   Reverse given text
#
# Commands:
#   hubot reverse me <query> - Reverse the query

module.exports = (robot) ->
  robot.respond /reverse( me)? (.*)/i, (msg) ->
    msg.reply msg.match[2].split('').reverse().join('')
