class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

# new route that responds to the form submission
  post '/greeting' do
    erb :greet
  end
end
