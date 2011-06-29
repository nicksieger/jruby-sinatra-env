# -*- mode: ruby -*-

require './lib/helpers'
require 'rubygems'
require 'bundler/setup'
require './lib/env'
require './lib/stream'
require 'rack/content_length'

set :run, false
set :public, './public'
set :views, './views'
set :environment, :production
use Rack::ContentLength
run Sinatra::Application
