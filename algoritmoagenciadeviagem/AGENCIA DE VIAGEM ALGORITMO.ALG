Algoritmo "Agência de viagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Flavio Mota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Helder Soares Lopes
// Data atual  : 28/07/2023
Var

   nomes: Vetor [1..9] de caracter
   destino: Vetor [1..10] de caracter
   opcao, consulta, decisao: inteiro
   i,contador: inteiro


Inicio



repita
      escreval("Seja bem vindo(a) ao menu da Agência de viagem!")
      escreval("========================")
      escreval("==========MENU==========")
      escreval("========================")
      escreval("Este é o menu siga as instruções para se cadastrar:")
      escreval("Digite: 1 Cadastrar cliente")
      escreval("Digite: 2 Cadastro de destino")
      escreval("Digite: 3 Consulta dados cliente")
      escreval("Digite : 4 Consulta dados de destino ")
      escreval("Digite : 5 Sair")
      leia(opcao)

      decisao<-1
      escolha opcao

         caso 1

           para i <-1 ate 9 faca
            escreval("Digite o seu nome completo:")
            leia(nomes[i])
           fimpara
         enquanto decisao=1 faca
               escreval("Deseja continuar digite:-1 Sim/-2 Não")
               leia(decisao)
         fimenquanto

           
         caso 2
              para contador <-1 ate 10 faca
               escreval("Informe cidade ou país de destino:")
               leia(destino[contador])
              fimpara
           enquanto decisao = 1 faca
               escreval("Para continuar digite:-1 Sim/-2 Não")
               leia(decisao)
               
               se decisao=1 entao
                  escreval("Cadastro realizado")
               senao                                                   11
                  escreval("Finalizando o programa!")
               fimse
               
           fimenquanto

              
         caso 3
             para i de 1 ate 9 faca
             escreval("Consulta: lista de clientes:", nomes[i])
             fimpara
             
         caso 4
             para contador de 1 ate 10 faca
             escreval("Consulta:lista de destinos:", destino[contador])
             fimpara
                  
      fimescolha

ate opcao = 5


Fimalgoritmo

