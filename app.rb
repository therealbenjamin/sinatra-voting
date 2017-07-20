require 'sinatra'

Choices = {
  'HAM' => 'Hamburger',
  'PIZ' => 'Pizza',
  'CUR' => 'Curry',
  'SFY' => 'Stir Fry'
}

get '/' do
  erb :index
end
