# Warbler web application assembly configuration file
Warbler::Config.new do |config|
  config.includes = FileList["appengine-web.xml", "datastore-indexes.xml"]
  config.dirs += ['views']
  require 'socket'
  config.webxml.ENV_HOST   = Socket.gethostname
  config.webxml.jruby.rack.ignore.env = true
end
