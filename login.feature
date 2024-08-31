            #language: pt

            Contexto:
            Dado  que o usuário acesse o formulário de checkout da compra

            Cenário: Fazer login na plataforma
            Quando eu digitar o <usuario> "Fernando Dalberto" na tela de login
            E Digitar a <senha>"xyz@321"
            Então deve ser exibido a mensagem de boas vindas: "Ola Fernando Dalberto".

            Cenário: Inserir dados inexistentes
            Quando eu digitar o usuário "qwert" na tela de login
            E Digitar a <senha> "abc@123"
            Então deve ser exibido a mensagem "Usuário não cadastrado em nossa base"

            Exemplos:
            | Usuário             | Usuário inexistente | Senha        | Senha inválida |
            | "Fernando Dalberto" | "qwert"             | "xyz@321"    | "abc@123"      |
            | "Shadowmoon"        | "Sith"              | "Zyz@321"    | "tre@123"      |
            | "Messi"             | "Jedi"              | "Anakin@444" | "abc@123"      |


