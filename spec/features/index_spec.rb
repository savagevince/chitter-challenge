feature 'Viewing Chitter' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Welcome to the Chitter homepage"
  end
end
