require 'txgh'
require 'dotenv'

Dotenv.load

map '/' do
  use Txgh::Application
  run Sinatra::Base
end

map '/hooks' do
  use Txgh::Hooks
  run Sinatra::Base
end
