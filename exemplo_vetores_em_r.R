# criar uma vetor de filmes associados a uma data
year <- c(1985, 1999, 2010, 2002)
names(year) <- c("The breakfast Club", "American Beauty", "Black Swan", "Chicago")

year["Chicago"]

# pega o tamanho do vetor
length(year)

# organiza o vetor pelo ano
year_sorted <-sort(year)
year_sorted

# pega o menor numero dentro de um vetor
min(year)

# pega o maior numero dentro de um vetor
max(year)

cost_2014 <- c(8.6, 8.5, 8.1)
sum(cost_2014)

mean(cost_2014)

# funcao que mostra estatisticas sobre um vetor
summary(cost_2014)

# busca o elemento de numero 2
cost_2014[2]

# busca todos os elementos dentro do range 2 e 3 como um vetor
cost_2014[c(2,3)]

# busca por range
cost_2014[1:3]

titles <- c("Black Swan", "Cassino", "City of God", "Jumanji", "Yakuza")
# retorna um vetor de registros, menos o registro de numero 1
titles[-1]

# retorna o valor "NA" por que o valor nao esiste
# Not Available
titles[8]

cost_2014
# verifica se os valores do vetor sao maiores que 8.1
cost_2014 > 8.3

cost_2014_greater_than_8_3 <- cost_2014[cost_2014 > 8.3]
cost_2014_greater_than_8_3

# multiplicao de vetores

age_restriction <- c(14, 16, 12, 10, 18, 18)
sequence <- c(2,3,0,1,6,3)
multiply <- age_restriction*sequence
multiply

multiply_by_only_1_value = age_restriction *10
multiply_by_only_1_value
