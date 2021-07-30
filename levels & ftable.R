name = c("sahibul_nf", "si_syin")
gender = c("L", "P")

# Bab 8 - factor dan levels

factor(name)

levels(factor(name))



# Bab 9 - ftable & table

tabelLuckyNumber = data.frame(name, gender)

table(name)

ftable(tabelLuckyNumber)  # kontigen


# Improve barplot()

barplot(table(name))

barplot(table(name), col = c("blue", "green"))
 
barplot(table(name), col = c("blue", "green"), main = "Grafik Data Name")
 
barplot(table(name), col = c("blue", "green"), main = "Grafik Data Name", xlab = "name")
 
barplot(table(name), col = c("blue", "green"), main = "Grafik Data Name", xlab = "name", ylab = "jumlah")
 
barplot(table(name), col = c("blue", "green"), main = "Grafik Data Name", xlab = "name", ylab = "jumlah", horiz = TRUE)


# Selesai










usia = 20

if (usia < 20) {
  print("remaja")
} else {
  print("dewasa")
}

dataAngka = c(10, 100, 50, 40)

for (i in dataAngka) {
  print(i)
}

for(i in dataAngka2) {
  print(i)
}
