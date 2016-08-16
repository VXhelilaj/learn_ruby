def add(a, b)
  a + b
end

def subtract(a, b)
if a > b
  a - b
else b > a
  b - a
end
end

def sum(array)
  sum = 0
  array.each { |a| sum+=a }
  sum
end

def multiply(a, b)
  a * b
end

def factorial(n)
  n*(n-1)
end
