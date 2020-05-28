
feature 'Testing infrastructure' do
  scenario 'Runs app and checks initial page content' do
    visit('/')
    expect(page).to have_content("Hello, welcome to the birthday app")
  end
end