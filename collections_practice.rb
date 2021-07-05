
numbers = [4, 26, 32, 21, 16]

def sort_array_asc(numbers)
    numbers.sort
end

def sort_array_desc(numbers)
    numbers.sort.reverse
end

def sort_array_char_count(string)
    string.sort do |a, b|
        a.length <=> b.length
    end
end