require_relative "./config/environment"

class ApplicationController < Sinatra::Base

  get '/' do
    '<h2> Application of ruby </h2>'
  end
end

run ApplicationController
