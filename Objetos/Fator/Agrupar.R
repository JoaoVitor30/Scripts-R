library(forcats)

animal<-factor(c("cachorro","gato","coelho","le�o","on�a"))
cor<-factor(c("amarelo","azul","verde","amarelo","azul","azul","amarelo","laranja"))

# Agrupamento dos levels
animais<-fct_collapse(animal,Domestico=c("cachorro","gato","coelho"),Selvagem=c("le�o","on�a"))

# Agrupamento dos menos 'relevantes'
cores<-fct_lump(cor,2,other_level = "Outros")