#zadanie 4-1
library(tidyverse)
mpg
?mpg

#1
zmienne: 11
#2
obserwacje:234
#3
engine displacement oznacza pojemno�� silnika
miles per gallon oznacza mile na gallon (jednostka obj�to�ci, kt�ra si� r�wna 4.55 litra)
#4
manufacturer: producent
model: model samochodu
displ: pojemno�� silnika w litrach
year: rok produkcji
cyl: liczba cylindr�w
trans: rodzaj skrzyni bieg�w
drv: rodzaj nap�du
cty: spalanie po mie�cie
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
  labs(title = "Ilo�� samochod�w w poszczeg�lnych klasach", x = "poszczeg�lna klasa", y = "ilo�� samochod�w")

#zadanie 4-4
ggplot(data = mpg) +
  geom_histogram(mapping  = aes(displ), bins = 10) +
  labs(title = "Ilo�� samochod�w w poszczeg�lnych klasach", x = "poszczeg�lna klasa", y = "ilo�� samochod�w")

#zadanie 4-5
ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Ilo�� samochod�w w poszczeg�lnych klasach", x = "poszczeg�lna klasa", y = "ilo�� samochod�w")

