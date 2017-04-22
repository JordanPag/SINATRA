require 'sinatra'

get '/' do
  'SINATRA IS BEAST!!!!!!!!!!!!!!!!!!!!!!!!!'
end

get '/bold' do
  'SINATRA IS <b>BEAST!!!!!!!!!!!!!!!!!!!!!!!!!</b>'
end

get '/italics' do
  'SINATRA IS <i>BEAST!!!!!!!!!!!!!!!!!!!!!!!!!</i>'
end