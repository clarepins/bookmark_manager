require 'bookmarks'

describe Bookmarks do

  let(:bookmarks) { Bookmarks.new }

  it 'contains a list of bookmarks' do
     expect(bookmarks.all).to eq ([
             "http://www.makersacademy.com",
             "http://www.destroyallsoftware.com",
             "http://www.google.com"
            ])
  end
end
