#### Descrição

Projeto para envio e lista de mensagens, contendo algumas peculiaridades, como: ao digitar a palavra 
"mconf" com qualquer grafia, o fundo da página irá alterar de cor, para uma cor aleatória dentre as 
cores definidas no código. As mensagens listadas que contenham a palavra "mconf" em qualquer grafia, 
devem ser transformadas para "Mconf" e em negrito. Caso alguma mensagem contenha uma url, ao submeter 
a mensagem, na lista essa url será transformada em um link.


#### Link da aplicação em produção:

https://projeto-mconf.herokuapp.com/


#### Imagem principal da aplicação

![Página inicial](https://user-images.githubusercontent.com/33357698/110672421-5ed14e00-81ae-11eb-83c4-1a028c646973.png)


#### Objetivo

Este projeto é um teste para uma vaga de desenvolvedor web.

Link da proposta: https://gist.github.com/daronco/f24e02a3e8741fedce26ed8348b4e8c0

Layout:
- [X] - Seção de formulário - Input de texto e botão de envio.
- [X] - Seção de mensagens submetidas

Regras de negócio: 
- [X] - Ao exibir a lista de mensagens na página, converter as URLs 
para links utilizando a biblioteca https://github.com/tenderlove/rails_autolink;
- [X] - Se o texto da mensagem contém a palavra "Mconf" (qualquer grafia da palavra, 
incluindo "MConf", "MCONF", "mcoNF"), converter para "Mconf" (exatamente nessa grafia), 
exibir em negrito e em uma cor sorteada entre as seguintes cores: #481E9D, #8D74C0, 
#CA4B57, #2B2D42, #1C77C3, #81B29A, #E98039;
- [X] - Enquanto o usuário está escrevendo sua mensagem (antes de submeter), se ele 
escrever a palavra "Mconf" (em qualquer grafia), mudar a cor de fundo da página para 
uma cor aleatória na lista de cores acima. Se ele apagar a palavra "Mconf", voltar a 
cor do fundo para a cor padrão.


#### Tecnologias

Tecnologias utilizadas para construção da aplicação:
* [Ruby on Rails](https://rubyonrails.org/)
* [Bootstrap](https://getbootstrap.com)
* [Heroku](https://www.heroku.com/)


#### Status do projeto

O projeto desenvolvido contempla o escopo da proposta.


#### License

[MIT](https://choosealicense.com/licenses/mit/)
