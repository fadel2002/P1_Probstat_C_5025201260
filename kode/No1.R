# Fadel Pramaputra Maulana / 5025201260 / Probstat C

# No 1 (Distribusi Geometrik)
# a
satu.a = dgeom(x = 3, p <- .2)

# b
satu.b = mean(rgeom(n <- 10000, p) == 3)

# c
satu.a
satu.b

# d
hist(rgeom(n, p), main = 'Histogram Geometrik Satu D')

# e
satu.d.rataan <- 1/p
satu.d.varians <- (1-p)/p^2

