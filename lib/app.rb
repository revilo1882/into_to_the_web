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

get '/cat' do
  "<div style='border: dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
