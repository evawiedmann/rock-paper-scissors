require('rock_paper_scissors')
require('rspec')

describe('Game#throw') do

  it("returns true if rock is the object and scissors is the argument") do
    game = Game.new('rock')
    expect(game.throw('scissors')).to(eq("rock wins"))
  end
  it('paper beats rock') do
    game = Game.new('rock')
    expect(game.throw('paper')).to(eq("paper wins"))
  end
  it('rock ties rock') do
    game = Game.new('rock')
    expect(game.throw('rock')).to(eq("tie"))
  end
  it('rock beats scissors') do
    game = Game.new('scissors')
    expect(game.throw('rock')).to(eq("rock wins"))
  end
  it('scissors beats paper') do
    game = Game.new('scissors')
    expect(game.throw('paper')).to(eq("scissors wins"))
  end
  it('scissors ties scissors') do
    game = Game.new('scissors')
    expect(game.throw('scissors')).to(eq("tie"))
  end
end
