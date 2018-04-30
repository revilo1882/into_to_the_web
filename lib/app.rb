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
