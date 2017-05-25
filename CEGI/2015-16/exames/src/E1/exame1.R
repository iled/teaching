# 1. funções
# a) fórmula resolvente
Escreva uma função que permita usar a fórmula resolvente.
- apresentar fórmula

# b) função nova
Use a função solve para resolver o seguinte sistema de equações.
# mudar valores do exame 1

# 2. Converter ciclo
# a) mais fácil
Analise o seguinte bloco de código. Reescreva-o sem usar uma estrutura iterativa.

i = 1
s = 0
while (i < length(islands)) {
  if ( islands[i] > sd(islands)) {
    s = islands[i] + s
  }
  i = i + 1
}
names(s) = NULL
s

[1] 53924

sum(islands[islands > sd(islands)])

# b) mais difícil

s = c()
for (num in rnorm(10)) {

  if(num > 0) {
    s = c(s, "+")
  } else {
    if(num == 0) {
      s = c(s, "0")
    } else {
      s = c(s, "-")
    }
  }
}
> s
[1] "-" "+" "+" "-" "-" "-" "+" "+" "+" "+"

sapply(rnorm(10), function(x) if(x>0) {"+"} else if (x==0){'0'} else {'-'})

# 3. Manipulação
# a) ler ficheiro

Nome;AM2;CEGI;DP1;Est1;ISC;Mrkt
Regina;12,1;14,4;15,2;11,7;10,0;15,5
Dudu;8,2;6,6;12,3;9,9;13,1;16,7
Gioberte Nelson;13,3;13,3;13,3;13,3;13,3;13,3
Enzo;18,0;19,0;20,0;17,0;19,0;15,0
Valter Disnei;10,0;11,1;12,2;13,3;14,4;15,5

d = read.table(file=file.choose(), header=T, sep=";", dec=",")

# b) manipulação de dados


ou have accomplished a great deed so far. Although you have gathered all available data, you
can help the next step of the reservoir modelling by providing two more useful variables. The
acoustic impedance is the product of density and seismic velocity, which varies among different
rock layers. Add two columns to your current data set:
  ◦ Ip: acoustic impedance considering the P-waves
◦ Is: acoustic impedance considering the S-waves


# 4. Gráficos
Escreva o código necessário para reproduzir o seguinte gráfico.
- com imagem
a) histograma + curva de densidade
b) barplot + linha com a média

# 5. Explicar o código.

rock
area     peri     shape   perm
1   4990 2791.900 0.0903296    6.3
2   7002 3892.600 0.1486220    6.3
3   7558 3930.660 0.1833120    6.3
4   7352 3869.320 0.1170630    6.3
5   7943 3948.540 0.1224170   17.1

> str(rock)
'data.frame':	48 obs. of  4 variables:
  $ area : int  4990 7002 7558 7352 7943 7979 9333 8209 8393 6425 ...
$ peri : num  2792 3893 3931 3869 3949 ...
$ shape: num  0.0903 0.1486 0.1833 0.1171 0.1224 ...
$ perm : num  6.3 6.3 6.3 6.3 17.1 17.1 17.1 17.1 119 119 .


qs = apply(rock, 2, quantile, .25)
rock[apply(rock, 1, function(x) sum(x > qs) == 2),]

quais são as amostras em que o valor de duas das suas variáveis são maiores que
o respectivo primeiro quartil.



