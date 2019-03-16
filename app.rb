class Application < Sinatra::Base
  get '/' do
    erb :index   # Write your code here!

end
post '/greet' do
  erb :greet
end
end
