def sum arr
  # YOUR CODE HERE
  if arr.length==0
    return 0
  end
  s=0
  arr.each {|x| s=s+x}
  return s
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length==0
    return 0
  end
  if arr.length==1
    return arr[0]
  end
  k=arr.sort
  m1=k.pop
  m2=k.pop
  return m1+m2
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.length==0 or arr.length==1
    return false
  end
  while arr.length>1
    x=arr.pop
    if arr.length!=0
      k=arr.find_all{|s| s+x==n}
      if !k.empty?
        return true
      end
    end
  end
  return false
end