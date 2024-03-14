# rinominare la variabaile dipendente in y
data$y = quakes$mag

# rinominare la variabile indipedente in x
data$x = quakes$depth

# maggiori dettagli sulla x
summary(data$x)

# grafico 
plot(data$y ~ data$x)

# regressione
m = lm(y ~ x, data = data)

# summary del modello
summary(m)