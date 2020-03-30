#language: pt
Funcionalidade: Incluir processo com sucesso

  Cenário: Adicionar um novo processo com sucesso.
    Dado que o usuário está na página Agapito Software Testing
    E clica na opção Processos no menu
    E o usuário clicar no botão novo processo
    E o usuário digitar no campo "processo_vara" o valor "23"
    E o usuário digitar no campo "processo_numero_processo" o valor "90902900"
    E o usuário digitar no campo "processo_natureza" o valor "Futebol"
    E o usuário digitar no campo "processo_partes" o valor "Jack"
    E o usuário digitar no campo "processo_data_entrada" o valor "29/03/2020"
    E o usuário digitar no campo "processo_status" o valor "Agendado"
    E o usuário seleciona no campo urgencia o valor "Não"
    E o usuário clica no campo arbitramento com o valor Sim
    Quando o usuário clicar no botão "btn-save" na página de inclusão de processos
    Então o usuário deveria visualizar a mensagem "Processo foi criado com sucesso."