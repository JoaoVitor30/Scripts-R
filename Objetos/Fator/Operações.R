library(forcats)

loja<-factor(c("Produto A","Produto B","Produto A","Produto C","Produto A"))
filial<-factor(c("Produto D","Produto A","Produto A","Produto B","Produto D"))

# Combinar fatores
vendas<-fct_c(loja,filial)

# Alterar todos os nomes de Levels
vendas1<-lvls_revalue(vendas, c("Camisa","Cal�a","Regata","Sapato"))

# Alterar apenas o nome necess�rio
vendas2<-fct_recode(vendas, Camisa="Produto A")