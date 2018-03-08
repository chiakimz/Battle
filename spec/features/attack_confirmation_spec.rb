feature 'Give a confirmation for an attack' do
  scenario 'Player 1 attacked Player 2' do
    sign_in_and_play
    click_link 'Attack!'
    expect(page).to have_content 'Cathy is attacked by Dave!'
  end
end 
