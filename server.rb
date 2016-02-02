require 'sinatra'
require 'hello.txt'

get '//' do
  puts File.read(hello.txt)
end

end

get '/blah' do
  "Hello World"
end

get '//' do


end
