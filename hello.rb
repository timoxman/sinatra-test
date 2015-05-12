require 'sinatra'

get '/' do
  @name = %w(holywood brazilian ohnatural).sample
  erb :index
end

###### querry string
get '/hello' do
  @visitor = params[:name1]
  @name = %w(Holywood Brazilian OhNatural).sample
  erb :index
end

##### URL pattern
# get '/hello/:name1' do
#   @visitor = params[:name1]
#   @name = %w(Holywood Brazilian OhNatural).sample
#   erb :index
# end

##### FORM data
# post '/hello' do
#   @visitor = params[:name1]
#   @name = %w(Holywood Brazilian OhNatural).sample
#   erb :index
# end


get '/secret' do
  'This is a secret page you massive fucker'
end