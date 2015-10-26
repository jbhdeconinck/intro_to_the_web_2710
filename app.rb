require 'sinatra'

get '/' do
  "<div>
  <img src='http://bit.ly/1eze8aE' style ='border: 3px dashed red'>
  </div>"
end

get '/secret' do
  "Life is beautiful!"
end

get '/secret/favouritecar' do
  "Mclaren mp3"
end
