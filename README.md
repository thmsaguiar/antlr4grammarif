# Gramática estrutura condicional IF
![antlr](https://img.shields.io/badge/antlr-v4.9.2-blue)

## ANTLR e GRAMMAR
O Another Tool for Language Recognition, mais conhecido como ANTLR, é uma ferramenta utilizada para gerar compiladores. Ele é contruído em JAVA. A gramática valida as expressões regulares criadas para a linguagem de programação. Para compilar a gramática na sua máquina é necessário ter o java instalado e configurado corretamente assim como a instalação do antlr.
### IF
A estrutura de um if em linguagem **JAVA** é dada por:
```
if(<condicao>) {
  <instrução ou bloco de instruções> 
}
```
Neste projeto foi criado a estrutura de um if em uma nova linguagem criada por mim. Representada abaixo:
```
seraque <condicao> ? deubom! <instrução ou bloco de instrução>
```
Os passos abaixo mostra como executar a gramática desta linguagem na sua máquina.
## Prompt
Com o prompt de comando aberto você vai localizar a pasta que contem seu arquivo .g4 e o arquivo de grun, arquivo gerado pelo antlr, ambos devem estar na mesma página. Utilizando o comando `cd` :

```
cd [DIRETORIO_DA_PASTA]
```
Após a execução do comando acima precisamos compilar a gramática, e isso é feito com o `antlr4` :
```
antlr4 [NOME_DO_ARQUIVO].g4
```
A execução deste comando gera para nós os arquivos que representam o *Lexer* e *Parser*. Após executar o comando `antlr4` precisaremos compilar essas classes geradas por ele com o comando `javac`, utilizamos * para executar em todos os arquivos java :
```
javac *.java
```
Agora para executar e verificar se está coletando os tokens corretamente utilizamos o comando `grun` passando o NOME_DO_ARQUIVO e PRIMEIRO_ATRIBUTO. Como pode ser visualizado a baixo :
```
grun [NOME_DO_ARQUIVO] [PRIMEIRO_ATRIBUTO] -tokens
```
Quando o comando iniciar você pode escrever os testes que serão feitos com base na gramática para verificar se todos os tokens estão sendo reconhecidos. Para um novo teste é necessário ir para a linha de baixo com o **ENTER**. E finalize apertando **CTRL+Z** e **ENTER**. Ele gerará a lista de tokens atribuidos a o que escreveu. o token **EOF** sinaliza o final do arquivo.

Prontinho!! Espero que tenha ajudado você nos seus estudos!!

<div align="center">
  
  [!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/thmsaguiar)
  
</div>
