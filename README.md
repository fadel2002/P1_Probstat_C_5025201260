# P1_Probstat_C_5025201260
Nama  : Fadel Pramaputra Maulana

NRP   : 5025201260

Kelas : Probstat C

## Nomer 1
### 1.a
```bash
satu.a = dgeom(x = 3, p <- .2)
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162624789-43d17d71-f6ce-4a91-806c-da91d7d9d969.png)

### 1.b
```bash
satu.b = mean(rgeom(n <- 10000, p) == 3)
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162624818-dbadf7e3-ebad-4240-830d-99dde9fa1b01.png)

### 1.c
```bash
satu.a
satu.b
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162624849-a7593b38-a2ce-4505-844a-5fb2673e83d0.png)

Didapat kesimpulan bahwa peluang penyurvei bertemu 3 orang sebelum keberhasilan pertama dapat dihitung dengan 
fungsi probabilitas distribusi geometrik.

### 1.d
```bash
hist(rgeom(n, p), main = 'Histogram Geometrik Satu D')
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625115-1eda4b46-4a1a-4031-b61b-95a8526325ed.png)

### 1.e
```bash
satu.d.rataan <- 1/p
satu.d.varians <- (1-p)/p^2
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625162-ade06519-80b5-431a-a32c-a5e0d4a32cdd.png)

## Nomer 2
### 2.a
```bash
dua.a = dbinom(x <- 4, n <- 20, p <- .2)
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625268-6a6a5267-3396-4945-8919-530a51765b2a.png)

### 2.b
```bash
dua.a = dbinom(x <- 4, n <- 20, p <- .2)
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625370-07be9d47-6f2b-4735-bb07-437e9e19fff0.png)

### 2.c
```bash
q = 1-p
dua.c.rataan = n * p
dua.c.varian = n * p * q
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625413-54eba913-f900-4907-9385-3310d3791bc4.png)

## Nomer 3
### 3.a
```bash
tiga.a = dpois(n <- 6, l <- 4.5)
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625721-cf3c2e1b-5ccd-4117-a184-64cc0a303c6a.png)

### 3.b
```bash
tiga.b.l = mean(rpois(356, l))
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625749-19296b50-e972-4b72-b79f-de788bcb8684.png)

```bash
hist(rpois(356, l), main = "Histogram Poisson 3 B")
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625783-f2279413-f9dc-4e92-9735-e7d337a08cf2.png)


### 3.c
```bash
l
tiga.b.l
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625803-821e3db3-92a3-41f9-a5b6-53073f8fcc7b.png)

Didapat kesimpulan bahwa peluang 6 bayi lahir dirumah sakit saat rata rata historis lahir disuatu rumah sakit ialah 4,5 
dapat dihitung dengan distribusi possion.

### 3.d
```bash
tiga.d.rataan = tiga.d.var = l
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625917-f2b34ef1-79bb-4262-ac43-d36b5d5f8d7c.png)

## Nomer 4
### 4.a
```bash
empat.a = dchisq(2, v <- 10)
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625977-615030d3-b99d-428b-a897-3b14bf46f850.png)

### 4.b
```bash
hist(rchisq(100, v), main = "Histogram Chi-Square 4 B")
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162626026-a340c616-8a0f-4a3e-81ba-5013c0753d04.png)

### 4.c
```bash
empat.c.rataan = v
empat.c.variansi = 2 * v
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162626061-1df936f7-668f-489d-97e7-1ab0f032a75b.png)

## Nomer 5
Untuk generate angka random
```bash
set.seed(1)
```
### 5.a
```bash
r = rexp(1, l <- 3)
lima.a= dexp(r, l)
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162626182-080e6d64-6f12-4893-9c5a-ee53085c404d.png)

### 5.b
```bash
hist(rexp(10, l))
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162626221-6c725b9f-76fb-4ad9-9326-5755471ca5a4.png)

```bash
hist(rexp(100, l))
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162626255-6a7948ae-57e7-4514-9713-12d1b3a3de28.png)

```bash
hist(rexp(1000, l))
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162626272-10ed1ae6-6171-4c34-85a9-09e92962eab5.png)

```bash
hist(rexp(10000, l))
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162626299-ec531053-6bcb-41ee-965e-7eb3a29cd4a4.png)

### 5.c
```bash
lima.c.rataan <- 1/l
lima.c.variansi <- 1/(l^2)
```
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162626347-fe467f01-bc53-4267-9aa0-4b55e1240c25.png)
