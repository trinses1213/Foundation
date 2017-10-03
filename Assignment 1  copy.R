# variable for name
my.name <- 'Dannae'
my.name 
# variable for age
my.age <- 25
my.age 
# function for makeIntroduction
MakeIntroduction <- function(my.name, my.age)
MakeIntroduction <- paste('Hello, my name is', my.name, 'and I am', my.age, 'years old')  
MakeIntroduction
# variable for my.into
my.intro <- MakeIntroduction(my.name, my.age)
my.intro
# variable for casual.intro
casual.intro <- sub("Hello, my name is", "Hey, I am", my.intro)
casual.intro
# variable for capital.intro
library(stringr)
capital.intro <- str_to_upper(my.intro)
capital.intro
# variable for intro.e.count
intro.e.count <- str_count(my.intro, pattern = 'e')
intro.e.count

# now onto part 2 books - vector
# variable for books as a vector 
myBooks <- c('book1', 'book2', 'book3', 'book4', 'book5', 'book6')
# variable for top 3 books
top.three.books <- myBooks [1:3]
top.three.books
# variable for book reviews
book.reviews <- "is a great read!"
newBookVector <- paste(myBooks, book.reviews)
newBookVector 
books.without.four <- myBooks [-4]
books.without.four
long.titles <- str_count(myBooks) 
filter <- ifelse(long.titles >15, yes = 'has more than 15 characters', no = 'has less than 15 characters')
long.titles
longTitleVector <- paste(myBooks, filter)
longTitleVector
#Part3
numbers <- 1:201
numbers
squared.numbers <- numbers^2 
squared.numbers
squared.mean <- mean(squared.numbers)
squared.mean
squares <- which(squared.numbers == as.integer(squared.numbers))
squares 