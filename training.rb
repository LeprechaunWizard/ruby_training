def find_multiples(integer, limit)
    # builds an array of multiples up to given limit
    return integer.step(limit, integer).to_a
end

def disemvowel(string)
    # Removes vowels from given string
    return string.delete "aeiouAEIOU"
end

def isTriangle(a, b, c)
    # determing if sides of given length form of triangle
    if a+b>c and c+a>b and b+c>a
        return true
    end
    return false
end

puts isTriangle(1, 2, 2)
puts isTriangle(7, 2, 2)
