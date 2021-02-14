require 'sinatra'
# require 'rack/handler/puma'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret page'
end

get '/happy' do
  ':)'
end
