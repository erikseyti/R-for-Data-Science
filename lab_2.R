release_year <- c(1985, 1999, 2015, 1964)
release_year

# Create genre vector and assign values to it 
titles <- c("Toy Story", "Akira", "The Breakfast Club")
titles

# verifica quais dos valores do vetor eh igual a string akira
titles == "Akira"

# eh possivel adicionar valores adicionais em vetores

release_year <- c(1985, 1999, 2015, 1964)
release_year <- c(release_year, 2016:2018)
release_year

length(release_year)

# pega os 6 primeiros registros de um vetor
head(release_year)

# tambem pode se identificar um numero especifico de registros
head(release_year, n=2)
# ou assim:
head(release_year, 2)

# pega-se os 6 ultimos registros 
tail(release_year)
# os ultimos 2
tail(release_year, 2)


# ordenacao
sort(release_year)
sort(release_year, decreasing = TRUE)

min(release_year)
max(release_year)


cost_2014 <- c(8.6, 8.5, 8.1)
avg_cost_2014 <- sum(cost_2014)/3
avg_cost_2014

mean_cost_2014 <- mean(cost_2014)

#Creating a year vector
release_year <- c(1985, 1999, 2010, 2002)

#Assigning names
names(release_year) <- c("The Breakfast Club", "American Beauty", "Black Swan", "Chicago")

release_year


release_year[c("American Beauty", "Chicago")]

release_year[1] + 100 #adding 100 to the first item changes the year

names(release_year)[1:3]


summary(cost_2014)


# operacoes logicas

movie_year <- 1997
movie_year > 2000

movies_years <- c(1998, 2010, 2016)
movies_years > 2014

movies_years == 2015 # is equal to 2015?

movies_years != 2015


# sub vetores

movie_years <- c(1985, 1999, 2002, 2010, 2012)
movie_years

movie_years[2] #second item
movie_years[c(1,3)] #first and third items


# todos os registros do vetor menos o registro de numero [-1]
titles <- c("Black Swan", "Jumanji", "City of God", "Toy Story", "Casino")
titles[-1]

age_restric <- c(14, 12, 10, NA, 18, NA)
age_restric


release_year[movie_years > 2000] #returns a vector for elements that returned TRUE for the condition

release_year
release_year[c(T, F, F, F)] #returns the values that are TRUE



genre_vector <- c("Comedy", "Animation", "Crime", "Comedy", "Animation")
genre_vector

genre_factor <- as.factor(genre_vector)
levels(genre_factor)

# mostra a frequencia dos registros dentro do factor
summary(genre_factor)
sort(summary(genre_factor)) #sorts values by ascending order

movie_length <- c("Very Short", "Short", "Medium","Short", "Long",
                  "Very Short", "Very Long")
movie_length

movie_length_ordered <- factor(movie_length, ordered = TRUE , 
                               levels = c("Very Short" , "Short" , "Medium", 
                                          "Long","Very Long"))
movie_length_ordered

summary(movie_length_ordered)
