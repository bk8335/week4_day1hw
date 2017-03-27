class RockPaperScissors

  def initialize(choice1, choice2)
    @choice1 = choice1
    @choice2 = choice2
  end

  def play
    # return "only choose rock, paper, or scissors" if (@choice1 || @choice2) != ("rock" || "paper" || "scissors")
    return "Draw!" if @choice1 == @choice2
    return "rock wins!" if @choice1 == "rock" && @choice2 == "scissors"
    return "rock wins!" if @choice2 == "rock" && @choice1 == "scissors"
    return "paper wins!" if @choice1 == "rock" && @choice2 == "paper"
    return "scissors wins!" if @choice1 == "scissors" && @choice2 == "paper"
    return "scissors wins!" if @choice2 == "scissors" && @choice1 == "paper"
    return "paper wins!" if @choice1 == "paper" && @choice2 == "rock"
    return "paper wins!" if @choice2 == "paper" && @choice1 == "rock"
  end
end

