require 'sinatra'

get '/' do
  '<h1>Hello world!</h1>'
end

get '/secret' do
  "Batman's secret layer"
end

get '/robin' do
  "Batman's partner"
end

get '/random-cat' do
  @name = ["Batman", "Robin", "Alfred"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
