class Application < Sinatra::Base
  et '/' do
    erb :index
  end
end

end