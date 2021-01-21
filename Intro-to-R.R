## Variable in R
X = 35
Y = X - 30
Y <- "Data Analysis"
TRUE -> Z
W<<-5.2

## Arithmetic Operation
3.2%/%2 # Integer division
5 %% 2 #modulo

## Relation Operators
5==5
5!=4
5>4
5<6
4<=5

## Logical Operators
TRUE & TRUE
FALSE | FALSE
!TRUE
c(TRUE, FALSE) && c(FALSE, TRUE) # Examines only first element
c(TRUE, FALSE) || c(FALSE, TRUE) # Examines only first element
c(TRUE, FALSE, TRUE) & c(TRUE, TRUE, FALSE) # Examine element wise

## Operator Process
6+2^2
5*2/2*7

# 0 considers as True and all others number as False in logical operation in numbers
-2 & 0
-1 & 1

## Data types
X = TRUE
Y = 5L # integers
Z = 5 # numeric
U = 3 + 2i 
i = 3 + 1i
T & F
F & F
Z = 'A'
T = charToRaw(Z)
class(Z)

## Vector
## Uni dimensional and Same Data types
vtr = c(1,2,3,4,5,6,7) ## Define Vector
vtr[2]
vtr[2:5]
vtr[-1]
vtr[-2]
vtr[1:3] = c(4,5,6)
vtr
vtr[10] = 1
vtr2 = c(1,2, 2+1i, 'A') ## every value converted into (highest class) in this case is sting
vtr2

## List
## Multidimensional and Different Data types
lst = list(1, TRUE, "hello", 5L, 3+1i)  
vec1 = c(1,1,1)
vec2 = c("a", "b")
lst1 = list(vec1, vec2)
lst1


## Array
## Multidimensional and same data types
vec1 = c(1,2,3)
vec2 = c(4,5,6,7,8)
Arr  = array(vec1)
Arr
Arr2 = array(c(vec1, vec2), dim=c(3,4,2))
Arr2


## Matrix 
## 2D - dimensional and same data types
vec1 = c(1,2,3)
vec2 = c(3,5,6,7,8,9)
mtx  = matrix(c(vec1, vec2), 3,3)
mtx
mtx  = matrix(c(vec1, vec2), 4,3)
mtx
mtx  = matrix(c(vec1, vec2), 4)
mtx
mtx[2,] = c(1,2,3)
mtx


## Factor
vec1 = c(1,2,3,1,7,8,8)
fct = factor(vec1)
fct
fct[8] = 7
fct[9] = 10  ###  It add value in factor if it is present in level

### Data Frame
vec1 = c(1,2,3)
vec2 = c(3,5,6)
df = data.frame(vec1, vec2)
df
df[1,1:2]
df[1,]
df[1,2] = 40
df

## Stem Plot
# Faithful is data
duration = faithful$eruptions
duration
stem(duration)

## box plot
input = mtcars[,c('mpg', 'cyl')]
print(head(input))
png(file='histogram.png')
boxplot(mpg~cyl, data=mtcars, xlab = "Number of Cylinders", ylab = "Miles per Gallon",
        main="Mileage Data")
dev.off()

## histogram
v = c(1,2,3,4,5,6,2,2,34,5)
##png(file='histogram.png')
hist(v, xlab="weight", col="yellow", border="blue")
##dev.off()
