feature "/enter_birthday" do
  scenario "Allows user to enter name and their birthday" do
    visit('/')
    click_on("Get Started") 
    expect(page).to have_content("Enter your name and birthday get started")
    expect(page).to have_content("Name:")
    expect(page).to have_content("Birthday:")
  end

  scenario "Allows user to enter name and their birthday" do
    visit('/')
    click_on("Get Started") 
    fill_in :name, with: 'Sophie'
    fill_in :date, with: '07/08/1991'
    click_button 'Yes!'
    expect(page).to have_content("Sophie your birthday is on 07/08/1991")
  end
end