# Fadel Pramaputra Maulana / 5025201260 / Probstat C

# No 5 (Distribusi Exponensial)
set.seed(1)
# a
r = rexp(1, l <- 3)
lima.a= dexp(r, l)

# b
hist(rexp(10, l))
hist(rexp(100, l))
hist(rexp(1000, l))
hist(rexp(10000, l))

# c
lima.c.rataan <- 1/l
lima.c.variansi <- 1/(l^2)
