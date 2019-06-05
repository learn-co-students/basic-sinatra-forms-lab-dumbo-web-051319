require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
erb:newteam
end

post '/team' do
# binding.pry
@name = params[:name]
@coach = params[:coach]
@point_guard = params[:pg]
@Shooting_guard = params[:sg]
@Power_forward = params[:pf]
@Small_forward = params[:sf]
@Center = params[:c]
erb :team
end

end
