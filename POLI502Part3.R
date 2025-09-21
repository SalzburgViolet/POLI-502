vec.a <- c(1,3,5,7)
vec.b <- c(2,4,6,8)
vec.a - vec.b
vec.c <- vec.a * vec.b
vec.d <- sqrt(vec.c)
vec.d[3]
vec.e <- seq(from = 1, to = 100)
mean(vec.e)
sum(vec.e)
length(vec.e)
sum(vec.e)/length(vec.e)
olympic <- seq(from = 1896, to = 2012, by = 4)
length(olympic)
olympic
length(seq(from = 1896, to = 2400, by = 4))

v1 <- c(1,3,5,7,9,11)
length(v1)
6/2
mat.v <- matrix(data = v1, nrow = 2)
mat.v
6/2
mat.w <- matrix(data = v1, nrow = 2, byrow = TRUE)
mat.v
mat.w
mat.w[2,2]
mat.v[2,2]

months = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
days = list(31,30,31,30,31,30,31,31,30,31,30,31)
names(days)=months
days$Aug
unlist(days)

data(mtcars)
lapply(mtcars, min)
lapply(mtcars, function(x) which(x=0)
       
       