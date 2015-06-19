# The subset you created in the last exercise is still loaded in
# Define the sample size
n <- dim(wm_t)[1]

#Calculate the degrees of freedom
df <- n - 1

# Find the critical t-value
t_crit <- abs(qt(0.025, df))

# Calculate the mean of the difference in scores. The differences are already in the dataset under the column 'gain'.
mean_diff <- sum(wm_t$gain) / n

# Calculate the standard deviation
sd_diff <- sqrt((sum(wm_t$gain^2) - ((sum(wm_t$gain))^2/n))/(n-1))
