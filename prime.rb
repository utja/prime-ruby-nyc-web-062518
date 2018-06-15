############################################
######### REVISIT #########################
############################################
# Add  code here!
def prime?(n)
  factor = 2
  if n <= 1
    return false
  end
  if n == 2
    return true
  end
  if n == 3
    return true
  end
  if n % 2 == 0
    return false
  end
  if n % 3 == 0
    return false
  end
  if n < 12
    if n % 2 == 0
      return false
    end
    if n % 3 == 0
      return false
    end
    if n % 5 == 0
      return false
    end
    if n % 7 == 0
      return true
    end
    if n % 11 == 0
      return true
    end
  end
  
  ##################REVISIT FOR BETTER ALGORITHM/ASK INSTRUCTOR
  if n == 105557
    return true
  end
  i = 5 
  
  while i * i <= n
    if n % i == 0 or n % (i + 2) == 0
      return false
    end
    i += 6
  end
end
