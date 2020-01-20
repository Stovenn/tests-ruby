def add(nb1, nb2)
  return nb1 + nb2
end

def subtract(nb1, nb2)
  return nb1 - nb2
end

def sum(tab)
  return tab.sum
end

def multiply(nb1, nb2)
  return nb1 * nb2
end

def power(nb1, nb2)
  return nb1 ** nb2
end

def factorial(nb)
  if nb == 0 
    return 1
  else
    return nb.downto(1).inject(:*)
  end
end