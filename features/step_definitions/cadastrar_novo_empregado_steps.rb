Dado(/^que eu esteja logado no site da Orange$/) do
  visit "https://enterprise-demo.orangehrmlive.com/"
end

Quando(/^logar como administrador$/) do
  #Logando como administrador
  fill_in('txtUsername', :with => 'Admin')
  fill_in('txtPassword', :with => "admin")
  click_button('btnLogin')
end

Entao(/^entrar com as informacoes do funcionario$/) do
    #Selecionando menu para inclusão de Empregado
	click_link('menu_pim_viewPimModule')
	click_link('menu_pim_addEmployee')

	#Preenche as informações do novo funcionário
	fill_in('firstName', :with => 'Cesar')
	fill_in('middleName', :with => 'Augusto')
	fill_in('lastName', :with => 'Quaggio')
	 
	#Checa o check box de detalhes do login
	check('chkLogin')

    fill_in('user_name', :with => 'cquaggio')
    fill_in('user_password', :with => '1234@aBc')
    fill_in('re_password', :with => '1234@aBc')
    select('Enabled', :from => 'status')

	#Seleciona local
	select('Australian Regional HQ', :from => 'location')

    #Salva as informações do novo Empregado
	click_button('btnSave')

	sleep 5

   
end
                                                                   
                 
                                                                   
                                                                   
                                                                   