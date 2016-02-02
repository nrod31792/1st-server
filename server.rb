require 'sinatra'

get '//' do
  File.read(hello.txt)
end

# get '/blah' do
#   "Hello World"
# end
