print("Hello World")
a = 1
b = 2
c = 0
d = array(0,10) #Define un arreglo

print(a+b)
for (i in 1:range(10)) {
  c = c+1
  print(c)
  d[i]=c
}


plot(d, type = "o") #Define el tipo de linea del plot con TYPE
title(main="Valores de C") #Da un titulo al plot
