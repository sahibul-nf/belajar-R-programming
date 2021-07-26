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

barplot(kategori_produk)

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

# determina
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

