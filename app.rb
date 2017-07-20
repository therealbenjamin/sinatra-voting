require 'sinatra'

Choices = {
  'HAM' => 'Hamburger',
  'PIZ' => 'Pizza',
  'CUR' => 'Curry',
  'SFY' => 'Stir Fry'
}

get '/' do
  @title = 'Vote for Sinatra!'
  erb :index
end

post '/cast' do
  @title = 'Thank you, come again.'
  @vote = params['vote']
  erb :cast
end


