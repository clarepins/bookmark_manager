feature 'bookmarks' do
  scenario 'we can view bookmarks' do
    visit('/bookmarks')
    web_1 = 'http://www.makersacademy.com'
    web_2 = 'http://www.destroyallsoftware.com'
    web_3 = 'http://www.google.com'
    expect(page).to have_content( [web_1, web_2, web_3].join(' ') )
  end
end
