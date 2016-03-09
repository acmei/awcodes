require 'sinatra'
require 'sinatra/reloader'

require 'dotenv'
Dotenv.load

class PersonalSite < Sinatra::Base
  register Sinatra::Reloader

  get '/' do
    erb :index
  end
end
