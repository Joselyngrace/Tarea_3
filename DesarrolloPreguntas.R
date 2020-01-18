#listadenumeros
listadenumeros<-list(2,5,6,2,1,5,6,10,11,20,15)
listadenumeros[5]
listadenumeros[0]
listadenumeros[12]
listadenumeros[-5]

ejercicio 2
listadenumeros[5]
listadenumeros[1]
unlist(listadenumeros[5])
unlist(listadenumeros[1])

if(listadenumeros[5]+1>0){
  print("se cumple")
}

if(unlist(listadenumeros[5])+1>0){
  print("se cumple")
}

Ejercicio 3
listadenumeros[5] <- 12

Ejercicio 4
length(nombre_variable)
length(listadenumeros)

Ejercicio 5
valorInicial : valorFinal
valorInicial <-5
valorFinal <- 20

valorInicial
valorFinal
valorInicial:
  valorFinal

valorInicial <-20
valorFinal <-5
valorInicial:
  valorFinal

valorInicial <-5
valorFinal <-5
valorInicial:
  valorFinal

length(listadenumeros)
valorInicial: length(listadenumeros)
valorFinal: length(listadenumeros)
length(listadenumeros): valorFinal

ejercicio 6
for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}

ejercicio 7
for(i in listadenumeros){
  print(paste("elemento ",i," de listadenumero"))
}

Ejercicio 8 
for(i in listadenumeros){
  print(i)
if(i%%2==0){print("par")}else{print("impar")}
}

Ejercicio 9
total_votos<-votos_no+votos_si
pleb<-100
