require "./room.rb"
require "./player.rb"

class Game
  def initialize(player)
    @map = [ Room.new, Room.new, Room.new ]
    @player = player
  end

  attr_accessor

  def start
    puts "Welcome to Adventure!"
    puts "What is your name?"
    puts "Good luck " + @player.name
  end

  def ask_the_player_what_to_do
    puts @map[@player.location].description
    puts "You can do these things: go"
    puts "What do you want to do?"
    command = gets.chomp
  end
end
