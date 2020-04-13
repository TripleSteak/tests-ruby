def ftoc(ft)
  ft= ft.to_i
  x = (ft - 32) / 1.8
  return x.round

end




def ctof(c)
  c= c.to_i
  x = (c * 1.8) +32
  return x
end

puts ctof(37)