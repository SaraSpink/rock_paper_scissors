require('rspec')
require('rock_paper_scissors')
require('pry')

rockEx = RockPaperScissors.new('rock')
scissorsEx = RockPaperScissors.new('scissors')
paperEx = RockPaperScissors.new('paper')

describe ('#rock_paper_scissors') do
  it("returns true if rock is the object and scissors is the argument") do
    expect(rockEx.beats?("scissors")).to(eq(true))
  end

  it("returns true if scissors is the object and paper is the argument")do
    expect(scissorsEx.beats?("paper")).to(eq(true))
  end

  it("returns true if paper is the object and rock is the argument")do
    expect(paperEx.beats?("rock")).to(eq(true))
  end
end
