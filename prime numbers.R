max_num <- as.integer(readline(prompt = "Enter the maximum number: "))
prime_numbers <- c()
for (num in 2:max_num) {
  is_prime <- TRUE
  for (i in 2:sqrt(num)) {
    if (num %% i == 0) {
      is_prime <- FALSE
      break
    }
  }
  if (is_prime) {
    prime_numbers <- c(prime_numbers, num)
  }
}
print(prime_numbers)
