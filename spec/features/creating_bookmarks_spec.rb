feature 'Adding Bookmarks' do
  scenario 'User can add a bookmark to the bookmark manager' do
    visit('/bookmarks/new')
    fill_in('url', with: 'http://www.example.com')
    click_button('Submit')

    expect(page).to have_content 'http://www.example.com'
  end
end
