require 'sinatra'

get '/' do
  "Hello World!"
end

# For run on internet 
# ruby server.rb -o 192.168.1.3
# -o is host
# -p port if need
