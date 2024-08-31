            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC


            Cenário: Adicionar itens ao carrinho
            Quando o usuário escolher a cor <cor> do produto
            E o tamanho <tamanho>
            E selecionar <quantidade> produtos
            Então o botão de comprar deve ser habilitado para inserir os itens no carrinho

            Exemplos:
            | Cor       | Tamanho | Quantidade |
            | "Verde"   | "G"     | "01"       |
            | "Azul"    | "GG"    | "02"       |
            | "Amarelo" | "XL"    | "03"       |