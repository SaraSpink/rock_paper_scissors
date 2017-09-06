#! usr/bin/env ruby
class RockPaperScissors
  def initialize(item1)
    @item1 = item1
  end

  def beats?(item)
    if @item1 === "rock" && item === "scissors"
      puts "rock wins"
      return true

    elsif @item1 === "rock" && item === "paper"
      puts "paper wins"
      return false

    elsif @item1 === "scissors" && item === "paper"
      puts "scissors wins"
      return true

    elsif @item1 === "scissors" && item === "rock"
      puts "rock wins"
      return false

    elsif @item1 === "paper" && item === "rock"
      puts "paper wins"
      return true

    elsif @item1 === "paper" && item === "scissors"
      puts "scissors wins"
      return false

    else
      puts "it's a tie"
      return false
    end
  end

  puts "Player 1, please choose rock, paper, or scissors: "
  input = gets.chomp
  puts "Player 2 enter rock, paper or scissors: "
  input2 = gets.chomp

  inputEx = RockPaperScissors.new(input)
  inputEx.beats?(input2)

end
