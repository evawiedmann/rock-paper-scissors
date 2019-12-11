class Game
  @@weapons = {
    "1" => "rock",
    "2" => "scissors",
    "3" => "paper"
  }

  def initialize(input)
    @input = input
    @random = rand(3)
  end

  def throw(input)
    # @random = rand(1..3).to_s
    # if @@weapons.fetch(@input) == "1"
      return true

  end
end
