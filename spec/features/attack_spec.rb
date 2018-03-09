feature 'Attack reduces 10 points' do  
  scenario 'Reduce points when attack happens' do
  	sign_in_and_play
  	click_link 'Attack!'
  	click_link 'OK'
  	expect(page).not_to have_content 'Cathy: 60HP'
  	expect(page).to have_content 'Cathy: 50HP'
  end  	
end  