#! usr/bin/env ruby
class RockPaperScissors
  def initialize(item1)
    @item1 = item1
  end

  def beats(item)

    if @item1 == "rock" && item == "scissors"
      return true
    # elsif item1 == "rock" && item2 == "paper"
    #   return false
    # elsif item1 == "scissors" && item2 == "paper"
    #   return true
    # elsif item1 == "scissors" && item2 == "rock"
    #   return false
    # elsif item1 == "paper" && item2 == "rock"
    #   return true
    # elsif item1 == "paper" && item2 == "scissors"
    #   return false
    end
  end
end
