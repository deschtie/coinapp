require('sinatra')
#require('sinatra/reloader')
require('./lib/coinapp')
#also_reload('lib/**/*.rb')

set :bind, '0.0.0.0'
set :port, '3000'


get('/') do
  erb(:index)
end

get('/title') do
  @numCents = params.fetch('numCents').to_i
  @numCents = @numCents.coinapp()
  erb(:title)
end
