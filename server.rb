require 'sinatra'

get '/' do
  open("public/hello.txt","r")
end

# get '/blah' do
#   "Hello World"
# end
