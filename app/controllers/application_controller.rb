class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>HELLO <em>WORLD!</em>!</h2>'
    end
end 