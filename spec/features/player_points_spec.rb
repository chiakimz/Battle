feature 'Player points' do
  scenario 'Player 1 can see Player 2' do
  sign_in_and_play
    expect(page).to have_content 'Cathy: 30HP'
  end
end 
