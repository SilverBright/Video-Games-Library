class GamesController < ApplicationController

  get '/games' do
    if logged_in?
      @games = Game.all
      erb :'games/games'
    else
      redirect to '/login'
    end
  end

  get '/games/new' do
    if logged_in?
      erb :'games/create_game'
    else
      redirect to '/login'
    end
  end

end