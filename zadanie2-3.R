#zadanie 2-3
lata_przestępne <- c(1800:2018)
for (i in lata_przestępne) {
  if (((i %% 4) == 0) & ((i %% 100) != 0) | ((i %% 400) == 0))
    print(i)
}   
