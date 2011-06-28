# -*- coding: utf-8 -*-

require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'sinatra/content_for'
require 'haml'
require 'coffee-script'

require 'environment'
require 'app/helper'
require 'app/routes'

set :haml, {:format => :html5}
set :views, File.dirname(__FILE__) + '/app/views'

