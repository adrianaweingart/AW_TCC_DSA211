library(tidyverse)
library(tictoc)
  
tic("total")
  
tic("data generation")
X <- matrix(rnorm(50000*1000), 50000, 1000)
b <- sample(1:1000, 1000)
y <- runif(1) + X %*% b + rnorm(50000)
toc()-> teste1_datagen
  
tic("model fitting")
model <- lm(y ~ X)
toc() -> teste1_modelfit
  
toc() -> teste1_total
  
teste1_datagen <- c(teste1_datagen$msg, teste1_datagen$toc - teste1_datagen$tic)
teste1_modelfit <- c(teste1_modelfit$msg, teste1_modelfit$toc - teste1_modelfit$tic)
teste1_total <- c(teste1_total$msg, teste1_total$toc - teste1_total$tic)

teste1_tempo <- data.frame(c(teste1_datagen[1], teste1_datagen[2]),
                           c(teste1_modelfit[1], teste1_modelfit[2]))

teste1_tempo %>%
  purrr::set_names(as.character(slice(., 1))) %>%
  slice(-1) -> teste1_tempo

data.frame(t(teste1_tempo)) -> teste1_tempo

teste1_tempo$elapsed <- as.numeric(teste1_tempo$elapsed)

write.csv(teste1_tempo, "A1 (1) - T1 - Tempo Teste Simples.csv")