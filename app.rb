require 'sinatra/base'

class App < Sinatra::Base

get '/' do
  "Hello its a me, Momo."
end

get '/newteam' do
  erb :newteam
end

post '/team' do
  @team = params[:name]
  @coach = params[:coach]
  @pg = params[:pg]
  @sg = params[:sg]
  @sf = params[:sf]
  @pf = params[:pf]
  @c  = params[:c]
  erb :team
end

  get '/team' do
    erb:team
  end




end
