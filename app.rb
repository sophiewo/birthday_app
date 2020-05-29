require 'sinatra/base'

class Birthday < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/enter-birthday' do
    erb :enter_birthday
  end

 post '/birthday-result' do
    @name = params[:name]
    @date = params[:date]
    erb :birthday_result
  end

  run! if app_file == $PROGRAM_NAME
end