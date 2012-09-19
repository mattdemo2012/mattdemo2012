require 'sinatra'

get '/' do
  haml :index, :layout => false
end
