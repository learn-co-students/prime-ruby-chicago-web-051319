# Add  code here!
def prime?(n)
    # corner cases
    if n <= 1
        return false
    end
    if n <= 3 
        return true
    end
    # "The algorithm can be improved further by observing that all primes are of the form 6k ± 1, 
    # with the exception of 2 and 3. This is because all integers can be expressed as (6k + i) for 
    # some integer k and for i = -1, 0, 1, 2, 3, or 4; 2 divides (6k + 0), (6k + 2), (6k + 4); 
    # and 3 divides (6k + 3). So a more efficient method is to test if n is divisible by 2 or 3, 
    # then to check through all the numbers of form 6k ± 1." 
    # Check from 2 to n-1
    for i in 2..n do
        if n % 2 == 0 || n % 3 == 0
            return false
        end
    i = 5
    while i * i <= n
        if n % i == 0 || n % (i + 2) == 0
            return false
        end
        i = i + 6
        end
    return true
    end
end