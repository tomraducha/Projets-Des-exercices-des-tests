def ftoc(f)
  celsius = (f - 32) / 1.8
  return celsius.round(2)
end

def ctof(celsius)
  f = (celsius * 1.8) + 32
  return f.round(2)
end