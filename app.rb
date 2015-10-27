require 'sinatra'

get '/random-cat' do
  @name = ["Amigo","Oscar","Viking"].sample
  erb(:index)
end

get '/named-cat' do
  print params
  @name = params[:name]
  erb(:index)
end

get '/secret' do
  "Life is beautiful!"
end

get '/secret/favouritecar' do
  "Mclaren mp3"
end
