# Análisis factorial 

# Datos
datos <- data.frame(
  x1 = c(783.35, 748.45, 684.45, 827.80, 860.45, 875.15, 909.45, 905.55, 706.00, 769.35, 793.50, 801.65, 810.65, 808.55,
         774.95, 711.85, 684.85, 628.10, 737.45, 757.90, 753.95, 700.85, 666.80, 568.55, 683.10, 704.05, 709.60, 729.90, 671.15),
  
  x2 = c(33.53, 36.50, 34.66, 33.13, 33.75, 34.46, 34.60, 35.38, 35.85, 35.28, 35.35, 35.04, 34.07, 34.20, 34.32, 31.08, 35.73,
         34.11, 34.79, 35.77, 36.44, 35.22, 35.07, 35.26, 35.72, 35.73, 36.43, 36.26, 37.20),
  
  x3 = c(40.55, 36.19, 37.31, 32.52, 33.71, 34.14, 34.85, 35.89, 35.33, 33.79, 34.72, 35.02, 35.60, 37.80, 37.29, 37.21, 37.00,
         36.76, 34.42, 35.40, 36.96, 34.06, 36.24, 35.90, 31.84, 33.16, 33.10, 34.89, 36.27),
  
  x4 = c(16.66, 16.46, 17.66, 17.50, 16.40, 16.28, 16.06, 15.93, 16.01, 16.41, 16.17, 15.92, 16.04, 16.49, 16.62, 17.37, 18.12,
         18.53, 15.54, 15.70, 16.45, 16.54, 18.12, 19.05, 16.51, 16.02, 15.89, 15.83, 16.71),
  
  x5 = c(13.20, 14.11, 15.68, 15.03, 11.00, 11.31, 11.96, 12.58, 10.66, 10.85, 11.41, 11.91, 12.85, 13.58, 14.21, 15.65, 15.85,
         16.41, 13.11, 13.63, 14.51, 13.84, 16.10, 16.73, 10.58, 11.28, 11.01, 12.45, 14.06)
  
  # Instalación de paquetes
  
  install.packages("psych")
  install.packages("GPArotation")
  
  # Cargue de librerías 
  
  library(psych)
  library(GPArotation)
  
  # Matriz de correlaciones 
  
  cor(datos)
  
  # Índice KMO
  
  KMO(datos)
  
  # Prueba de esferidad de Bartlett
  
  cortest.bartlett(datos)
  
  # Ejecutar análisis factorial 
  
  fa_result <- fa(datos, nfactors = 2, rotate = "varimax", fm = "ml")
  
  # Resultados 
  
  fa_result$loadings
  print(fa_result$loadings, cutoff = 0.3)  # para mostrar solo cargas > 0.30
  
  # Graficar factores 
  
  library(factoextra)
  fviz_fa_var(fa_result, repel = TRUE)
  
  