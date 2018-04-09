#write your code here
def echo (a)
  a
end

def shout (b)
  b.upcase
end

def repeat (c, n = 2)
[c] * n * ' '
end


def start_of_word(string, n = 0)
return string[0...n]
end

def first_word(string, n = 0)
return string.split.first
end

def titleize(string, n = 0)
string.split.map(&:capitalize).join(' ')
end
