require 'sinatra'

get '/' do
  File.open(File.join("public", "hello.html"))
end

get '/sinatra' do
  "Hello Sinatra"
end
