require 'sinatra'

# get '/' do
#   "Hello World"
# end
#
# get '/blah' do
#   "Hello World"
# end

get '/' do
  File.read(hello.txt)
end
