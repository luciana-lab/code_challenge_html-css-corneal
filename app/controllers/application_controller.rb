require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :welcome
  end

  get '/dogs' do
    @dogs = Dog.all
    erb :dogs
  end

  get '/users' do
    @users = User.all
    erb :users
  end

end
