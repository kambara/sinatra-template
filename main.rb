# -*- coding: utf-8 -*-

require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'sinatra/content_for'
require 'haml'
require 'environment'
require 'helper'

set :haml, {:format => :html5}

get '/' do
  haml :index
end

get '/test' do
  haml :test
end
