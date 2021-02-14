require 'sinatra'
# require 'rack/handler/puma'

get '/' do
  'hello!'
end

get '/secret' do
  'Hello World'
end
