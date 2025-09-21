##Day 2
##UOFSC
##Jack Poppens


(seatNum=seq(1:10))
ifelse(seatNum>5, "John's", "Mary's")

(seatNum=seq(1:10))
is.odd <- function(x) x%%2 !=0
is.even <- function(x) x%%2 !=0
ifelse(is.even(seatNum), "John's", "Mary's")

yrs = 2012:2022
print(yrs)
for (year in yrs)
print((paste("This Year is, 2012")))
for (year in yrs)
if (year %in% c(2020,2021))  
next  
print(paste("This Year is", 2012))

mySum <- function(input_1)
output <- input_1 + 10
result <- mySum(10)
print(result)

anymiss <- function(x) {
miss <- any(is.na(x))
if(miss)
message("The functions are missing:")  
print(paste("Position",which(is.na(x)), "out of the total length", length(x), "has a missing value."))
}
print(v <- c(100, 200, 300, 400))
print(find_missing(v))


