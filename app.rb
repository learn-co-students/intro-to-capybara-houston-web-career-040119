class Application < Sinatra::Base
  # Write your code here!

  get '/' do 
    erb :index
  end

  # post '/' do 
  #   @user_name = 
  #   erb :greet
  # end

  post '/greet' do
    erb :greet
  end

end