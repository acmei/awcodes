require 'sinatra'
require 'sinatra/reloader'

class PersonalSite < Sinatra::Base
  register Sinatra::Reloader

  get '/' do
    erb :index
  end
end
