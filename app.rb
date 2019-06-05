require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    # binding.pry
    erb :newteam
  end

  post '/team' do
    # binding.pry
    # params
    @team = params
    # redirect to "/team/#{@team.id}"
    erb :team
  end

  # get '/team/:id' do
  #   @team = Team.find()
  #   @team = Team.find()
  #   erb :team
  # end

end
