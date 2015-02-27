# main.rb
require 'sinatra'

get '/' do
  return if params.empty?
  return if params[:message].empty?
  voice = params[:voice] ? params[:voice] : 'Kyoko'
  system "say -v #{voice} '#{params[:message]}'"
end
