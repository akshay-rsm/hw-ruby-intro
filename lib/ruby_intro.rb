# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.each{|x| sum+=x}
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length == 1
    return arr[0]
  end
  if arr.length == 0
    return 0
  end
  sum = 0
  sum = arr.max(2).reduce(:+)
  return sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE 
  if arr.empty?
    return false
  end
  if arr.length == 1
    return false
  end
  !!arr.combination(2).find{|x,y| x+y == n} 
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, "+ name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  vowels = ["a","e","i","o","u","A","E","I","O","U"]
  if s.empty?
    return false
  end
  
  if !/[A-Za-z]/.match(s[0])
    return false
  end
  
  for i in vowels do
    if s[0] == i 
      return false
    end
  end
  return true
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if !/\A\d+\z/.match(s)
    return false
  end
  num = s.to_i
  if num % 4 == 0
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
