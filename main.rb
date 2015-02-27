# main.rb
require 'sinatra'

get '/' do
  return if params.empty?
  return if params[:message].empty?
  system "say '#{params[:message]}'"
  #{params[:mesage]}
end
