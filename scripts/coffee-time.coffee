# Description:
#  coffee time will select a random user and ask them to make coffee for the team
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot coffee time

module.exports = (robot) ->

  robot.respond /coffee time/i, (msg) ->
        var users = ['Jared', 'Niki', 'Dan', 'Kenko']
        var userToMakeCoffee = users[Math.floor(Math.random() * users.length)];
        msg.send "Hey @ #{userToMakeCoffee}, you're up! Lucky you."
