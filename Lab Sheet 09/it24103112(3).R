setwd("C:/Users/navodyaMKN/Desktop/it24103112")

cookieBake = rnorm (25 , mean = 45, sd = 2)

cookieBake

t.test(cookieBake, mu = 46, alternative = "less")
