def add(x,y)
  return x+y
end

def subtract(x,y)
  return x-y
end

def sum(array)
  return array.sum 
end

def multiply(x,y)
  return x*y
end

def power(x)
  return (x*x)
end

def factorial(n)
  # if n < 0
  #   return nil 
  # end 
  value = 1
  while n > 0
    value = value * n 
    n -= 1 
  end 
  return value 
 end

 