# Add  code here!
def prime?(n)
    # corner cases
    if n <= 1
        return false
    end
    if n <= 3 
        return true
    end
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