def prime?(num)
  is_prime = false
  
  if (num == 1 || num == 2)
    return true
  end
  
   for div in 2..(num - 1)
    is_prime = ((num % div) == 0) or is_prime
   end
  not is_prime
 end