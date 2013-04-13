require 'sinatra'

get '/' do
  erb :index
end

get '/wtf' do
  erb :wtf
end