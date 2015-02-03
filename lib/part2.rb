def hello(name)
  # YOUR CODE HERE
  a="Hello, "
  a<< name
  return a
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if !/[[:alpha:]]/.match(s[0])
    return false
  end
  if !s.start_with?("a","A","e","E","i","I","o","O","u","U") and !s.empty?
    return true
  end
  return false
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if !/[[:digit:]]/.match(s) or !/[0-1]/.match(s) or /[[:alpha:]]/.match(s)
    return false
  end
  a = s.to_i(2)
  if a%4 ==0
    return true
  end
  return false
end