class PaperController < ApplicationController
  def shootpaper
      @comp_move = ["rock", "paper", "scissors"].sample
     
      if @comp_move == "rock"
          @outcome = "won"
        elsif @comp_move == "paper"
          @outcome = "tied"
        else @comp_move == "scissors"
          @outcome = "lost"
      end
      
      render({ :template => "game_templates/play_paper"})
  end
end
