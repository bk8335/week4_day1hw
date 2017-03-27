class RockPaperScissors

  def initialize(choice1, choice2)
    @choice1 = choice1
    @choice2 = choice2
  end

  def play
    # return "only choose rock, paper, or scissors" if (@choice1 || @choice2) != ("rock" || "paper" || "scissors")
    return "Draw!" if @choice1 == @choice2
    return "Player 1 wins!" if @choice1 == "rock" && @choice2 == "scissors"
    return "player 2 wins!" if @choice2 == "rock" && @choice1 == "scissors"
    return "player 1 wins!" if @choice1 == "scissors" && @choice2 == "paper"
    return "player 2 wins!" if @choice2 == "scissors" && @choice1 == "paper"
    return "player 1 wins!" if @choice1 == "paper" && @choice2 == "rock"
    return "player 2 wins!" if @choice2 == "paper" && @choice1 == "rock"
  end
end

