# The subsets wm_t08 and wm_t19 are still loaded in

# Calculate mean difference by subtracting t08 by t19
mean_t08 <- mean(wm_t08$gain)
mean_t19 <- mean(wm_t19$gain)
mean_diff <- mean_t19 - mean_t08

# Calculate degrees of freedom
n_t08 <- dim(wm_t08)[1]
n_t19 <- dim(wm_t19)[1]
df <- n_t08 + n_t19 - 2

# Calculate the pooled standard error
var_t08 <- var(wm_t08$gain)
var_t19 <- var(wm_t19$gain)
se_pooled <- sqrt((var_t08 / n_t08) + (var_t19 / n_t19))
