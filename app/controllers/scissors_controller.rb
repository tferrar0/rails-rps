class ScissorsController < ApplicationController
  def shootscissors
      @comp_move = ["rock", "paper", "scissors"].sample
     
      if @comp_move == "rock"
          @outcome = "lost"
        elsif @comp_move == "paper"
          @outcome = "won"
        else @comp_move == "scissors"
          @outcome = "tied"
      end
      
      render({ :template => "game_templates/play_scissors"})
  end
end
