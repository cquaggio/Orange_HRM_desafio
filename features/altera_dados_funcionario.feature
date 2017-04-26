#language: pt
#uft-8

@altera
Funcionalidade: Alterar Empregado
    Eu como administrador da Orange
    Quero alterar dados do empregado

@altera
 Cenario: Alterar dados do funcionario
   Dado que eu esteja logado no site da Orange
   Quando logar como administrador
   Entao alterar as informacoes do funcionario