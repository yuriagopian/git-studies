class Evaluator
  def evaluate player1, player2
    if player1 == 'rock' && player2 == 'scissors' || player1 == 'scissors' && player2 == 'paper' || player1 == 'paper' && player2 == 'rock'
      return 1
    end
  end
end
