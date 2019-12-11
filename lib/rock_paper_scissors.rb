class Game
  @@weapons = {
    "1" => "rock",
    "2" => "scissors",
    "3" => "paper"
  }

  def initialize(input)
    @input = '1'
    @input2 = '2'
    @input3 = '3'
  end

  def throw(input)
    # @random = rand(1..3).to_s
    @random1 = '1'
    @random2 = '2'
    @random3 = '3'
    if (@@weapons.fetch(@input) == 'rock') & (@@weapons.fetch(@random2) =='scissor')
      puts "rock wins"
      return 'rock wins'
    elsif (@@weapons.fetch(@input) == 'rock') & (@@weapons.fetch(@random3) =='paper')
      puts "paper wins"
      return  "paper wins"
    elsif (@@weapons.fetch(@input) == 'rock') & (@@weapons.fetch(@random1) =='rock')
      puts "tie"
      return  "tie"
    elsif (@@weapons.fetch(@input2) == 'scissors') & (@@weapons.fetch(@random1) =='rock')
      puts "rock wins"
      return  "rock wins"
    elsif (@@weapons.fetch(@input2) == 'scissors') & (@@weapons.fetch(@random3) =='paper')
      puts "scissors wins"
      return  "scissors"
    elsif (@@weapons.fetch(@input2) == 'scissors') & (@@weapons.fetch(@random2) =='scissors')
      puts "tie"
      return  "tie"
    end
  end
end
