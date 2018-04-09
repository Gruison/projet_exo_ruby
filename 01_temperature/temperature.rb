#write your code here
def ftoc(f)
f.to_f
c = (f - 32.0) / 1.8
return (c).round

end

def ctof(d)
d.to_f
f2 = (d * 1.8) + 32
return (f2)

end
