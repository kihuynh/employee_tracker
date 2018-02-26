require('sinatra')
require('sinatra/reloader')
also_reload('lib/**.*.rb')
require('sinatra/activerecord')
# require('./lib/division')
require('./lib/employee')
require('pry')
require('pg')

get('/') do
  erb(:input)
end

get('/output') do
  erb(:output)
end
