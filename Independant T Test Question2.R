# All variables from the previous exercises are preloaded in your workspace
# Type ls() to see them

# Calculate the t-value
t_value <- mean_diff/se_pooled

# Calculate p-value
p_value <- 2*(1-pt(t_value,df=df))

# Calculate Cohen's d
sd_t08 <- sd(wm_t08$gain)
sd_t19 <- sd(wm_t19$gain)
pooled_sd <- (sd_t08 + sd_t19) / 2
cohens_d <- mean_diff/pooled_sd
