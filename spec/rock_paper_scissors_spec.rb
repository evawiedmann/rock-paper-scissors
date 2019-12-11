require('rock_paper_scissors')
require('rspec')

describe('Game#throw') do

    it("returns true if rock is the object and scissors is the argument") do
      game = Game.new('rock')
      expect(game.throw('scissors')).to(eq(true))
  end
end
