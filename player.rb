class Player
  attr_accessor :location, :name

  def initialize(name:)
    @location = 0
    @name = name
  end
end
