px = 15/1000
py = 32/1000
p = py-px
pqx <- px*(1-px)
pqy <- py*(1-py)
n <- 1000
z <- qnorm(0.975)
Li <- (py-px)-1.96*sqrt((pqx/n)+(pqy/n));Li
Ls <- (py-px)+z*sqrt((pqx/n)+(pqy/n));Ls

