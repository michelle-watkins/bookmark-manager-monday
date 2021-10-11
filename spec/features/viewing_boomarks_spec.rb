feature 'Viewing bookmarks: ' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content 'Bookmarks'
  end

  scenario 'visiting the bookmarks page' do
    visit('/bookmarks')
    expect(page).to have_content 'www.google.com'
  end
end