require "./game.rb"

# This is the runner file

alphabet = Range.new("a", "z").to_a

name = ""

(4..9).to_a.sample.times do
  name << alphabet.sample
end

player = Player.new(name: name)
game = Game.new(player)

game.start
