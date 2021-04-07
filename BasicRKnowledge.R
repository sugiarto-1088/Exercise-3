# Vector Handling and Arithmetic
a <- c(3,6,8,1)
b <- a*2
d <- a+6
e <- a+b
f <- a+b[1:2]
# Value Replacement
a <- c(2,5,2,5,6,9,2,12)
a[a<=5] <- 0 # mengganti semua nilai 5 yang ada di dalam a menjadi 0
a <- c(2,5,2,5,6,9,2,12)
b <- c(1,1,0,1,0,0,1,0)
a[b==0] <- NA # mengganti semua nilai a dengan pola b yang bernilai 0 menjadi NA
