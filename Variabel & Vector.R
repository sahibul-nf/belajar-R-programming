"Hello world"   # Hello World di R

nama <- "Sahibul"

mode(nama)    # method "mode()" untuk cek tipe data variabel

usia <- 21
mode(usia)

nama = ""
nama

c(1,5,10,3)       # method "c()" untuk membuat vektor dengan beberapa data

data1 <- c(1,5,10,3)    # menyimpan data pada vektor ke dalam variabel "data1"
data2 <- c(2,3,4,2)
data1 + data2           # contoh aritmatika penjumlahan antara dua variabel yang menyimpan nilai vector
data3 <- c("A", "B", "C")
data3
data3[1]        # akses data tertentu pada vektor

data3[2]
c(1,4,5,6,7,8,8,6,5,5,5,5,4,4,3,3,3,4,45,5,5,7,8,8,6,5,4,3,6,7,8,9,5,4,3,3,2,5,4,4,4,4,4)
data3[2] <- "Z"
data3[2] <- 4
data3 <- 2
data3 <- c("A", "B", "C")

data3[4]

data3[4] <- "Z"
data3[6] <- "X"
data1 -> data2
data1[c(2,3)]
data1[-2]
#aha        # komentar dengan tanda "#" di R
data1[-2]  #a
length(data1)       # fungsi untuk cek size suatu variabel
X <- vector(length = 5)
X <- vector(mode = "numeric", length = 3)

data1 <- data1[-3]
data1 <- data1[c(1,2,3)]
data1 <- data1[]
data1 <- data1[-c(1,2,3)]

# lihat list object
ls()

# hapus semua object di environment
rm(list = ls())
