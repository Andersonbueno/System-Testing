#language: pt
Funcionalidade: CRUD

  Contexto: Acessar a aplicação
    Dado que o usuário acessa a pagina principal da aplicação
    E clica na opção Usuários no menu
    E clica no botão Novo Usuário

    Cenário: Adicionar um novo usuário
      E preencher o login com "andersonbueno"
      E preencher o nome completo com "anderson marques bueno"
      E inserir o email com "andersonbueno@faculdaimpacta.com.br"
      E preencher a idade com 29
      Quando clicar no botão Salvar
      Então o usuário deve ver a mensagem "Usuário foi criado com sucesso."

  Cenário: Mostrar dados inseridos
    E preencher o login com "Tarzan"
    E preencher o nome completo com "Tarzan da floresta"
    E inserir o email com "tarzanreidafloresta@outlook.com"
    E preencher a idade com 50
    E clicar no botão Salvar
    E clicar no botão "Voltar"
    E ver o nome completo "Tarzan da floresta"
    Quando clicar no "btn-show"


  Cenário: Editar um usuário
      E preencher o login com "andersonbueno"
      E preencher o nome completo com "anderson marques bueno"
      E inserir o email com "andersonbueno@faculdaimpacta.com.br"
      E preencher a idade com 29
      E clicar no botão Salvar
      E clicar no botão "Editar"
      E inserir o email com "anderson@gmail.com"
      Quando clicar no botão Salvar
      Então o usuário deve ver a mensagem "Usuário foi atualizado com sucesso."

    Cenário: Excluir um usuário
      E preencher o login com "Ronaldinho"
      E preencher o nome completo com "Ronaldinho gaucho"
      E inserir o email com "ronaldinhogaucho@fakepassport.com"
      E preencher a idade com 38
      E clicar no botão Salvar
      E clicar no botão "Voltar"
      E ver o nome completo "Ronaldinho gaucho"
      Quando clicar em "btn-delete"
      Então o nome completo "Ronaldinho gaucho" não deve ser exibido


    Esquema do Cenario: Erro validacao ao cadastrar novo usuário
      E preencher o login com "<login>"
      E preencher o nome completo com "anderson marques bueno"
      E inserir o email com "<email>"
      E preencher a idade com 29
      Quando clicar no botão Salvar
      Então o usuário deve ver a mensagem de erro "<mensagem>"
      Exemplos:
        |     login    |        email         |       mensagem         |
        |                 |  andersonbueno@faculdadeimpacta.com |  Login can't be blank  |
        |   andersonbueno  |                      |  Email can't be blank  |






