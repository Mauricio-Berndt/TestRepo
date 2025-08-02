print("Hello World")
a = 1
b = 2
c = 0
d = array(0,10) #Defines an array

print(a+b)
for (i in 1:range(10)) {
  c = c+1
  print(c)
  d[i]=c
}


plot(d, type = "o") #Defines the type of line used to plot
title(main="C Values") #Gives the plot a title

