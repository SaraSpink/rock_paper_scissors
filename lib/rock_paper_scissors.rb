#! usr/bin/env ruby
class RockPaperScissors
  def initialize(item1)
    @item1 = item1
  end

  def beats(item)
    if @item1 === "rock" && item === "scissors"
      true
    elsif @item1 === "scissors" && item === "paper"
      true
    elsif @item1 === "paper" && item === "rock"
      true
    else
      false
    end
    
  end
end
