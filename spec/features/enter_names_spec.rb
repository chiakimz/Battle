feature 'User name input' do
  scenario 'Can accept user names as inputs' do
    visit('/')	
    fill_in :player_1_name, with: 'Dave'
    fill_in :player_2_name, with: 'Cathy'
    click_button 'submit'
    expect(page).to have_content 'Dave vs. Cathy'
  end
end    
