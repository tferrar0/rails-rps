class RockController < ApplicationController
    def shootrock
        @comp_move = ["rock", "paper", "scissors"].sample
       
        if @comp_move == "rock"
            @outcome = "tied"
          elsif @comp_move == "paper"
            @outcome = "lost"
          else @comp_move == "scissors"
            @outcome = "won"
        end
        
        render({ :template => "game_templates/play_rock"})
    end
end
