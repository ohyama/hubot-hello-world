# Description
#   A hubot script that responsed "HelloWorld!"
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responsed "HelloWorld!"
#
# Author:
#   Ohyama_ <yuki.ohyama@gmail.com>

module.exports = (robot) ->
  robot.respond /[hello|こんにちは]/, (msg) ->
    msg.reply "HelloWorld!"

