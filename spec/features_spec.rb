feature 'Viewing Bookmarks' do
  scenario 'visiting index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end
