def prime?(num)
  is_prime = false
  
  if (num == 1 || num == 2)
    is_prime = true
  end
  
  for d in 2..(n - 1)
   if (n % d) == 0
    return false
   end
  end
  return true
end
  
  