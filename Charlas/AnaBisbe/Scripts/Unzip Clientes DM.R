# Unzip desde R
# AsturiasNetConf 
# Gij�n Feb20

setwd("C:/AsturiasNetConf Feb20/Or�genes")


# Descomprimir Clientes DM.csv desde Clientes DM.zip
CSVFile = unz("Clientes DM.zip","Clientes DM.csv")
# 
# Cargar un nuevo data frame con los datos del fichero
Clientes <- read.csv(CSVFile)

