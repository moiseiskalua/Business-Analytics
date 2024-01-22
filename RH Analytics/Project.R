# Projeto People Analytics - Quais Fatores Mais Causam Atritos no Ambiente de Trabalho?

# Imports
setwd("G:/Meu Drive/CURSOS/DATA SCIENCE ACADEMY/5 - Business Analytics/Marketing Analytics/Project/RH Analytics")
getwd()


# Imports
library(caret)
library(ggplot2)
library(gridExtra)
library(data.table)
library(car)
library(caTools)
library(corrplot)
library(rpart)
library(rpart.plot)

# Carregando o dataset
dados_rh <- fread('dados/dataset.csv')
dim(dados_rh)
View(dados_rh)
str(dados_rh)
summary(dados_rh)

##### Limpeza e Transformação ##### 
