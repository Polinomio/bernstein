# Description:
#   Bernstein utiliza todo su intelecto para responder una pregunta importante
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Cualquier pregunta - Una respuesta inteligente
#
# Author:
#   hectorpalmatellez

answers = [
  "pa k kieres saber eso jaja saludos",
  "yo que se no soy 100tifyko"
]

module.exports = (robot) ->
  robot.hear /[^.?]+\?/ig, (msg) ->
    msg.send msg.random answers
