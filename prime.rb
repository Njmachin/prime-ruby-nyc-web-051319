def prime?(num)
  is_prime = false
  
  if (num == 1 || num == 2)
    return true
  end
  
   for d in 2..(n - 1)
    is_prime = ((n % d) == 0) or is_prime
   end
  not is_prime
 end