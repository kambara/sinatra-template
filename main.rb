require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'haml'
require 'coffee-script'

set :haml, {:format => :html5}

get '/' do
  haml :index
end
