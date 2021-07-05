# Add  code here!

def prime?(x)
  # Checks to see if it is an original prime
  primes = [2,3,5,7]
  
  if (x <= 1)
    return false
  elsif primes.include?(x)
    return true
  
  else
    for i  in primes
      if x % i == 0
        return false
        break
      end
    end
      if x > 10
        tar = x/2 + 1
        for i in 2..tar
          if x % i == 0
            return false
          end
        end
      end
    end
  
  return true
end
