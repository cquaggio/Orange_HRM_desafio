Entao(/^alterar as informacoes do funcionario$/) do
  click_link('menu_pim_viewPimModule')
  click_link('menu_pim_viewEmployeeList')
	fill_in('empsearch_id', :with => '1000')
	click_button('searchBtn')
	check('ohrmList_chkSelectRecord_25')
  click_link('1000')
  click_button('btnSave')
  #Altera o estado civil
  select('Single', :from => 'personal_cmbMarital')
  #Grava a informação da alteração
  click_button('btnSave')
  sleep 5
end                                                                   