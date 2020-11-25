require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        erb :user_input
    end

    post '/piglatinize' do 
        @latinized_word = params[:word]
        puts = @latinized_word
        erb :word_display
    end
end