require 'sinatra'
require 'shotgun'

get '/' do
  @name = %w(Floofy Fred Llamarama).sample
  erb :index
end

get '/secret' do
  'This is a top secret page'
end

get '/happy' do
  ':) Happy :)'
end

get '/shotgun' do
  'It works!'
end

# shotgun - running program with shotgun didn't work
# Think I bug fixed by going through stack trace and into the puma gem
# ran:
# `atom /Users/adamjonas/.rvm/gems/ruby-3.0.0/gems/puma-5.2.1/lib/rack/handler/puma.rb`
# then changed line 63 from:
# `def self.run(app, **options)`
# to
# `def self.run(app, options)`
