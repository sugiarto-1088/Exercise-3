# VECTOR HANDLING AND ARITHMETIC
a <- c(3,6,8,1)
b <- a*2
d <- a+6
e <- a+b
f <- a+b[1:2]
# VALUE REPLACEMENT
a <- c(2,5,2,5,6,9,2,12)
a[a<=5] <- 0 # mengganti semua nilai 5 yang ada di dalam a menjadi 0
a <- c(2,5,2,5,6,9,2,12)
b <- c(1,1,0,1,0,0,1,0)
a[b==0] <- NA # mengganti semua nilai a dengan pola b yang bernilai 0 menjadi NA
a <- c(2,5,2,5,6,9,2,12)
b <- c(1,1,2,1,0,0,1,2)
a[b %in% c(0,1)] <- NA # mengganti semua nilai a yang ada di dalam b yaitu yang bernilai 0 dan 1
# CHARACTER VECTOR HANDLING
getwd()
list.files()
list.files(getwd(), pattern = glob2rx("*.txt"))
list.files(getwd(), pattern = glob2rx("*.R")) # --> memanggil semua files dengan ekstensi .R
paste('Today is', date()) # paste akan menghasilkan spasi pada hasil penggabungan karakter
paste0("A", 1:6) # paste0 tidak ada spasi antara kedua karakter
  # bisa dilihat perbedaannya disini
paste("Hari","ini",'saya', 'belajar', 'R')
paste0("Hari","ini",'saya', 'belajar', 'R')
i <- 'geo-scripting'
j <- 'is'
k <- 'fun'
paste(i,j,k)
paste0(i,j,k)