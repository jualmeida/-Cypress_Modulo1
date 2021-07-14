#language: pt
Funcionalidade: Listagem

Como usuário, desejo acessar a Listagem
Para que possa viasualizar meus dados de Cadastro

Cenario: Listagem sem registros
Dado que o site não possui registros
Quando acessar a listagem
Entao devo visualizar a listagem vazia


Cenario: Listagem com um registros
Dado  que o site possui apenas um registro
Quando acessar a listagem
Entao devo visualizar apenas um registro