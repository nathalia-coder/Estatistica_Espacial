
library(tidyverse)

set.seed(2024)

n = 20
aleatorio <- runif(min = 0,max = 2, n = 2*n)
si <- aleatorio[1:n] #latitude
sj <- aleatorio[(n+1):(2*n)] #longitude

h <- sqrt( (si^2)+(sj^2) )
sig2 <- 1
fi <- 0.5
c <- sig2 * exp( -(fi^2)*(h^2) )

#matriz_cov




