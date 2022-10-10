def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(number)
  number.sum
end

def multiply(a, b)
  a * b
end

def power(a, b)
  a**b
end

def factorial(a)
  if a == 0
    1
  elsif a > 0
    a * factorial(a - 1)

  else
    puts('no factorial for -ve number')
  end
end
