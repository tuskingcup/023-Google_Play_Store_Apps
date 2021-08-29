# Example 0
x <- 1
y <- 2
print(x+y) #3

#1
ar <- c(10.4, 5.6, 3.1, 6.4, 21.7)
mean(ar) #9.44
sum(ar) #47.2
median(ar) #6.4
sd(ar) #7.33846
var(ar) #53.853


#2.1
# List of Marvel movies (Order by Marvel Phase released)

names <- c("Iron Man","The Incredible Hulk","Iron Man 2","Thor","Captain America: The First Avenger",
           "The Avengers","Iron Man 3","Thor: The Dark World","Captain America: The Winter Soldier",
           "Guardians of the Galaxy","Avengers: Age of Ultron","Ant-Man","Captain America: Civil War",
           "Doctor Strange","Guardians of the Galaxy 2","Spider-Man: Homecoming","Thor: Ragnarok","Black Panther",
           "Avengers: Infinity War","Ant-Man and the Wasp","Captain Marvel","Avengers: Endgame",
           "Spider-Man: Far From Home","WandaVision","Falcon and the Winter Soldier","Loki","Black Widow")

# List of released year of Marvel movies
years <- c(2008,2008,2010,2011,2011,2012,2013,2013,2014,2014,2015,2015,2016,2016,
           2017,2017,2017,2017,2018,2018,2019,2019,2019,2021,2021,2021,2021)

marvel_movies <- list(names,years)
marvel_movies <- data.frame(names,years)
#?????????????????????????????????????????????????????????????????????????????????????????? DataFrame

#1
length(marvel_movies$names) #27
#2
marvel_movies$names[19] #Avengers: Infinity War
#3
#years <- as.data.frame(table(marvel_movies$years))
#years$Var1[years$Freq == max(years$Freq)] #2017 2021

my_mode <- function(x) {# Create mode function 
  unique_x <- unique(x)
  tabulate_x <- tabulate(match(x, unique_x))
  unique_x[tabulate_x == max(tabulate_x)]
}
my_mode(marvel_movies$years) #2017 2021
