require 'sinatra'
# require 'rack/handler/puma'

get '/' do
  'hello!'
end

get '/secret' do
  'this is a secret page'
end
