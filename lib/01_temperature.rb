def ftoc(ftemp)
  if ftemp == 32
    return ftemp - 32
  else
    return ((ftemp - 32) / 1.8).round
  end
end

puts ftoc(212)

def ctof(ctemp)
    return (ctemp * 1.8 + 32)
end