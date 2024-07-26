class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Howdy <em>World</em>!</h2>'
  end

end