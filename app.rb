require 'sinatra/base'
require './lib/bookmarks'

class BookmarkManager < Sinatra::Base
    get '/' do
        'Bookmark manager'
    end

    get '/bookmarks' do
      @new_bookmarks = Bookmarks.new
      erb :index
    end

    run! if app_file == $0
end
