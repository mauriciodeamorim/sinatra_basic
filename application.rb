require 'rubygems'
require 'sinatra'
require 'erb'

set :views, File.dirname(__FILE__) + '/views'

get '/hi' do
  "Hello World!"
end

get '/' do
  nada = "<%= Time.now %>"
  erb nada
end

get '/code' do
  @mau = Time.now
  erb :code
end
