data = c(1,6,9,4,45,63,6,1,4)
kategori_produk = c("Kosmetik", "Fashion", "Olahraga", "Fashion")
i = 4

# Bab 3 - Fungsi

max(data)
min(data)
sqrt(data)
sort(data)
sort(data, decreasing = TRUE)

rep(1:10)
seq(from = 1, to=10, by=2)

table(data)

factor(kategory_produk)
levels(factor(kategori_produk))

barplot(table(kategori_produk))

plot(table(kategori_produk))
plot(table(data))

# Bab 4 - Operator logika & Perbandingan
# Perbandingan
i < 4
i ==  4

# Logika
(i<=4) && (i==4)
(i<=4) || (i==4)


# Bab 5 - Matrix
z = matrix(nrow = 2, ncol = 2)

z[1,] = 3
z[1,2] = 6

z = matrix(data, nrow = 2, ncol = 2)
s = matrix(data, nrow = 2, ncol = 2)

s + z
rowSums(s)
colSums(s)
rowMeans(s)

# transpose
t()

# determinan
det()

# invers
solve()


# Bab 6 - List

dataList = list(data, kategori_produk)
dataList = list(data = data, kategori_produk = kategori_produk, matrix = s)

names(dataList)
length(dataList)
dataList[3]

dataList$dataAngka[2]

dataList[-c(2)]


# Bab 7 - Data Frame

name = c("sahibul_nf", "si_syin")
gender = c("L", "L")
luckyNumber = c(13, 7)

# create
data.frame(name, luckyNumber)

tabelLuckyNumber = data.frame(name, luckyNumber)
names(tabelLuckyNumber)

# access
tabelLuckyNumber[2]
tabelLuckyNumber[2,]
tabelLuckyNumber$name

# rename
names(tabelLuckyNumber)[1] <- "username"
names(tabelLuckyNumber)[c(1,2)] <- c("username", "...")

# manipulasi
tabelLuckyNumber[1,2]
tabelLuckyNumber[1,2] = 10
tabelLuckyNumber = tabelLuckyNumber[-c(2)]
tabelLuckyNumber = tabelLuckyNumber[-c(2), ]

# add new
tabelLuckyNumber = rbind(tabelLuckyNumber, data.frame("nama"="si_syin", "luckyNumber"=7))

# merge
gabungTabelDataFrame = rbind(tabel1, tabel2)
gabungTabelDataFrame = data.frame(tabel1, tabel2)

# cheking
is.data.frame()
is.list()
is.matrix()
is.vector()






