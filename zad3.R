#zadanie 4-1
library(tidyverse)
mpg
?mpg

#1
zmienne: 11
#2
obserwacje:234
#3
engine displacement oznacza pojemnoœæ silnika
miles per gallon oznacza mile na gallon (jednostka objêtoœci, która siê równa 4.55 litra)
#4
manufacturer: producent
model: model samochodu
displ: pojemnoœæ silnika w litrach
year: rok produkcji
cyl: liczba cylindrów
trans: rodzaj skrzyni biegów
drv: rodzaj napêdu
cty: spalanie po mieœcie
hwy: spalanie na trasie (autostrada)
fl: typ paliwa
class: typ samochodu


#zadanie 4-2
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = cty),
             position = "jitter")

#zadanie 4-3
ggplot(data = mpg) +
  geom_bar(mapping = aes(x = class, fill = class)) +
  labs(title = "Iloœæ samochodów w poszczególnych klasach", x = "poszczególna klasa", y = "iloœæ samochodów")

#zadanie 4-4
ggplot(data = mpg) +
  geom_histogram(mapping  = aes(displ), bins = 10) +
  labs(title = "Iloœæ samochodów w poszczególnych klasach", x = "poszczególna klasa", y = "iloœæ samochodów")

#zadanie 4-5
ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Iloœæ samochodów w poszczególnych klasach", x = "poszczególna klasa", y = "iloœæ samochodów")

