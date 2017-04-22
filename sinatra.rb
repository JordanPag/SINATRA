require 'sinatra'

get '/' do
  'SINATRA IS BEAST!!!!!!!!!!!!!!!!!!!!!!!!!'
end

get '/:id' do
	"#{params[:id]}"
end