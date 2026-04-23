g <- function(t){
  (1 - pnorm(sqrt(30/10)*(1.645 - sqrt(20/30)*t))) * dnorm(t)
}

0.05 + 0.05 - integrate(g, 1.645, Inf)$value


t = 3

g <- function(t){
  pnorm(sqrt(30/10)*(1.645 - sqrt(20/30)*t), lower.tail=F) * dnorm(t)
}

0.05 + 0.05 - integrate(g, 1.645, Inf)$value

0.05 + integrate(g, -Inf, 1.645)$value


z20 <- c()
z30 <- c()

for(i in 1:100000){
  x <- rnorm(30)
  z20[i] <- sum(x[1:20])/sqrt(20)
  z30[i] <- sum(x[1:30])/sqrt(30)
}

mean(z20 > 1.645)
mean(z30 > 1.645)

mean(z20 > 1.645 & z30 > 1.645)

mean(z20 > 1.645 | z30 > 1.645)



mean(abs(z20) > 1.96)
mean(abs(z30) > 1.96)
mean(abs(z20) > 1.96 | abs(z30) > 1.96)



g <- function(t){
  pnorm(sqrt(30/10)*(1.75 - sqrt(20/30)*t), lower.tail=F) * dnorm(t)
}
0.025 + integrate(g, -Inf, 1.96)$value

mean(z20 > 1.96 | z30 > 1.75)



## suppose we have equally sized groups
## i.e. we look at stopping halfway through



z15 <- c()
z30 <- c()

for(i in 1:1000000){
  x <- rnorm(30)
  z15[i] <- sum(x[1:15])/sqrt(15)
  z30[i] <- sum(x[1:30])/sqrt(30)
}

mean(z15 > 1.8754 | z30 > 1.8754)



g1 <- function(c1){
  pnorm(c1, lower.tail=F)
}

g2 <- function(t, c2){
  pnorm(sqrt(2)*(c2 - sqrt(1/2)*t), lower.tail=F) * dnorm(t)
}

get_pocock_cutoff <- function(alpha){
  g_func <- function(c){
    g1(c) + integrate(function(t) g2(t, c), -Inf, c)$value
  }
  uniroot(function(c) alpha - g_func(c), interval = c(0, qnorm(alpha/2, lower.tail=F)))
}

get_pocock_cutoff(0.05)$root

pnorm(1.875424, lower.tail=F)


# pocock

get_obf_cutoff <- function(alpha){
  g_func <- function(c){
    g1(sqrt(2) * c) + integrate(function(t) g2(t, c), -Inf, sqrt(2)*c)$value
  }
  uniroot(function(c) alpha - g_func(c), interval = c(0, qnorm(alpha/2, lower.tail=F)))
}

get_obf_cutoff(0.05)$root

pnorm(2.373, lower.tail=F)


z15 <- c()
z30 <- c()

for(i in 1:1000000){
  x <- rnorm(30)
  z15[i] <- sum(x[1:15])/sqrt(15)
  z30[i] <- sum(x[1:30])/sqrt(30)
}

mean(z15 > 1.678 | z30 > 2.373)




