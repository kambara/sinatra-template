require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'haml'
require 'coffee-script'

set :haml, {:format => :html5}

helpers do
end

get '/' do
  haml :index
end
