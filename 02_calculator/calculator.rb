#write your code here
def add (a, b)
c = (a + b)
return (c)
end

def subtract (d, f)
  g = (d - f)
end

def sum(a)
  total = 0
  if a.size == 0
    return 0

  else
    a.each do |i|
    total += i

  end
  return total
end
end
