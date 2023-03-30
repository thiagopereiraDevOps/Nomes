Algoritmo "pesquisa de nomes"
  // Funçao: algoritmos
  // Autor: Thiago Pereira
  // Seção de Declarações
Var
   a: vetor[1..5]de caracter
   nome,resp:caracter
   aux,achei:inteiro

Inicio
    // Seção de Comandos

      para aux de 1 ate 5 passo 1 FACA
           escreva(aux,"informe um nome: ")
           leia(a[aux])
      fimpara
      repita
      
               achei<-0
               escreva("Informe um nome para se pesquisando")
               leia(nome)
               para aux de 1 ate 5 passo 1 FACA
                    se (a[aux]=nome)ENTAO
                        escreva("Nome encontrado",a[aux],"na posicao",aux)
                        achei<-1
                    fimse
                fimpara
                se(achei<>1)ENTAO
                    escreval("Nao foi encontrado nenhum nome na pesqusa")
                fimse
                escreval("Deseja fazer outra pesquisa, S/N")
                leia(resp)
       ate resp <>"s"
Fimalgoritmo