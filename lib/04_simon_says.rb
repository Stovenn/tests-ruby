def echo(s)
  return s
end

def shout(s)
  return s.upcase
end

def repeat(s, n = 2)
  return  [s].cycle(n).to_a.join(' ')
end

def start_of_word(p, n)
  return p.slice(0..n-1)
end

def first_word(p)
  return p.split.first
end


def titleize(s)
  small_world = ['and', 'the']
  return s.split.each_with_index.map{|x, i| small_world.include?(x) && i > 0 ?  x : x.capitalize}.join(" ")    
end
