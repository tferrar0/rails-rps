Rails.application.routes.draw do

get("/", { :controller => "homepage", :action => "bignothin" })

get("/rock", { :controller => "rock", :action => "shootrock" })

get("/paper", { :controller => "paper", :action => "shootpaper" })

get("/scissors", { :controller => "scissors", :action => "shootscissors" })

end
