algoritmo "Sistema Shopping de Carro (Riquelme)"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações
var
Login,InformeLogin,Caracteristicas: caractere
Senha,InformeSenha, Acesso01, Acesso02, Veiculo, Venda: Inteiro
Acesso1, Acesso2: inteiro
Nome,Profissao, NomeVeiculo: caractere
Ano: inteiro
Valor, Troco, VLRC, VLRV, ValorParcela, VLRVCard, QuantParcelas: real

inicio
Login<- "LCC"
Senha<- 2535
repita

escreval("Seja-Bem Vindo ao Shopping Car")
escreval("Login")
leia(InformeLogin)
escreval("Senha")
leia(InformeSenha)

se (InformeLogin=Login ) e (InformeSenha=Senha) entao
escreval("Ola Seja Bem-Vindo")
fimse
ate (InformeLogin=Login) e (InformeSenha=Senha)
 // Fim de Comandos Para Login e Senha

 // Inicio de Comandos Operacoes do Sistema
repita
escreval("Digite 1 Para Consultar Veiculos")
escreval("Digite 2 Para Cadastrar Veiculos")
escreval("Digite 3 Para Vender Veiculos")
escreval("Digite 10 Para Sair")

leia(Acesso1)
se Acesso1=1 entao
escreval("Objeto01")
escreval("01 Hilux Ano 2022, Cabine Dupla, Cor: Preta, Valor R$230.000,00")
escreval("Objeto02")
escreval("02 Hilux Ano 2023, Cabine Estendida, Cor: Preta, Valor R$330.000,00")
escreval("Objeto03")
escreval("03 Hilux Ano 2023, Cabine Dupla, Cor: Preta, Valor R$340.000,00")
escreval("Objeto04")
escreval("04 Hilux Ano 2022, Cabine Dupla, Cor: Vermelha, Valor R$300.000,00")
escreval("Objeto05")
escreval("05 Corolla Ano 2022, Blindado, Cor: Vermelha, Valor R$120.000,00")
escreval("Objeto06")
escreval("06 Corolla Ano 2023, Blindado, Cor: Vermelha, Valor R$300.000,00")
escreval("Objeto07")
escreval("07 Corolla Ano 2018, Serie Adventure, Cor: Vermelha, Valor R$80.000,00")
escreval("Objeto08")
escreval("08 Corolla Ano 2020, Cor: Vermelha, Valor R$100.000,00")

senao

se Acesso1=2 entao
escreval("Informe o Nome do Veiculos")
leia(NomeVeiculo)
escreval("Informe o Ano do Veiculo")
leia(Ano)
escreval("Informe o Caracteristicas do Veiculo")
leia(Caracteristicas)
escreval("Informe o Valor do Veiculo")
leia(Valor)
escreval("Veiculo Cadastrado")
escreval("Veiculo",Veiculo)
escreval("Ano",Ano)
escreval("Caracteristicas",Caracteristicas)
escreval("Valor",Valor)

senao
se Acesso1=3 entao
escreval("Digite 1 Para Pagamento a Vista")
escreval("Digite 2 Para Pagamento no Cartao")
escreval("Digite 3 Para Financiado")
escreval("Digite 10 Para Sair")
leia(Acesso2)

se Acesso2=1 entao
escreval("Informe o Valor o do Veiculo")
leia(VLRV)
escreval("Informe o Valor Recebido Pelo Cliente")
leia(VLRC)
Troco<-(VLRC-VLRV)
escreval("Veiculo Pago")
escreval("Troco",Troco)
senao

se Acesso2=2 entao
escreval("Informe o Valor o do Veiculo")
leia(VLRVCard)
escreval("Informe a Quantidade de Parcelas")
leia(QuantParcelas)

ValorParcela<-(VLRVCard/QuantParcelas)

escreval("Valor da sua Parcela e",ValorParcela)

fimse
fimse


fimse
fimse
fimse

ate (Acesso1 = 10)

fimalgoritmo
