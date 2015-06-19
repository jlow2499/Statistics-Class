# The variables from the previous exercise are still preloaded, type ls() in the console to see them

# Calculate the t-value for this test
t_value <- mean_diff / (sd / sqrt(n))

# Check whether or not the mean difference is statistically significant
t_value
t_crit

# Calculate the confidence interval
conf_upper <- mean_diff + t_crit * ((sd) / sqrt(n))
conf_lower <- mean_diff - t_crit * ((sd) / sqrt(n))
conf_upper
conf_lower

# Calculate Cohen's d
cohens_d <- mean_diff / sd
cohens_d
