#language: pt
#uft-8

@cadastro
Funcionalidade: Cadastrar Novo Empregado
    Eu como administrador da Orange
    Quero cadastrar um novo empregado
    
@cadastro
 Cenario: Cadastrar um novo funcionario
   Dado que eu esteja logado no site da Orange
   Quando logar como administrador
   Entao entrar com as informacoes do funcionario