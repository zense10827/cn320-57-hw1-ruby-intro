def hello(name)
  # YOUR CODE HERE
  a="Hello, "
  a<< name
  return a
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if s[0]==s[/[aeiou]/]
    return false
  end
  return true
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if ! /\d/ .match(s) or !/[0-1]/ .match(s)
    return false
  end
  a = s.to_i(2)
  if a%4 ==0
    return true
  end
  return false
end