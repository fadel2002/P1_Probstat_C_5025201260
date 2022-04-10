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
satu.a
satu.b
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162624849-a7593b38-a2ce-4505-844a-5fb2673e83d0.png)

Didapat kesimpulan bahwa peluang penyurvei bertemu 3 orang sebelum keberhasilan pertama dapat dihitung dengan 
fungsi probabilitas distribusi geometrik

### 1.d
hist(rgeom(n, p), main = 'Histogram Geometrik Satu D')
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625115-1eda4b46-4a1a-4031-b61b-95a8526325ed.png)

### 1.e
satu.d.rataan <- 1/p
satu.d.varians <- (1-p)/p^2
Hasil:

![image](https://user-images.githubusercontent.com/72655591/162625162-ade06519-80b5-431a-a32c-a5e0d4a32cdd.png)
