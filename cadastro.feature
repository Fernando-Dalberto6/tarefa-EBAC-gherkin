#language: pt

Contexto:
Dado  que o usuário acesse o formulário de checkout da compra

Cenário: Cadastro bem sucedido
Quando o <usuario> preencher os dados obrigatórios marcados com asterisco
E clicar no botão de finalizar compra
Então a compra será concluída com sucesso

Cenário: Email em formato inválido
Quando o <usuario> preenher o campo de endereço de email com formato inválido
Então o sistema apresentará a mensagem "formato de e-mail inválido"

Cenário: Tentar cadastrar com campos obrigatórios vazios
Quando o usuário deixar algum dos campos obrigatórios vazio
E clicar no botão de finalizar compra
Então o sistema deve exibir a mensagem "campo obrigatório não preenchido"