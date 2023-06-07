
# carga de datos
heart <- read.csv(file = 'heart.csv')

#Apartado 3.1 Limpieza de los datos. ¿Los datos contienen ceros o elementos vacíos? Gestiona cada uno de estos casos
sum(is.na(heart))

#Apartado 3.2. Identifica y gestiona los valores extremos
boxplot(heart$age)



