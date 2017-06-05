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

def consecutive_case_reverse(n)
    # reverses the case of consecutive characters
    input = n.split('')
    answer = Array.new
    counter = 0

    while counter < input.length
        if (input[counter] == input[counter-1]) || (input[counter] == input[counter+1])
            answer.push(input[counter].swapcase)
        else
            answer.push(input[counter])
        end
        counter += 1
    end
    return answer.join
end

def sum_of_positives(array)
    sum = 0
    for number in array
        if number >=0
            sum += number
        end
    end
    return sum
end

def filter_list(list)
    # Filters out strings from list
    filteredArray = Array.new

    list.each do |element|
        if element.is_a? Integer
            filteredArray.push(element)
        end
    end
    return filteredArray
end
