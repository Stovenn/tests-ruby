def who_is_bigger(nb1, nb2, nb3)
  ary= [nb1, nb2, nb3]
  if ary.include?(nil) == true
    return "nil detected"
  elsif ary.index(ary.max) == 0
    return "a is bigger"
  elsif ary.index(ary.max) == 1
    return "b is bigger"
  elsif ary.index(ary.max) == 2
    return "c is bigger"
  end
end


def reverse_upcase_noLTA(s)
  return s.reverse.upcase.delete "L" "T" "A"
end


def array_42(ary)
  return ary.include?(42)
end


def magic_array(ary)
  return ary.flatten.sort{|a, b| a <=> b}.map{|x| x*2}.delete_if{|x| x % 3 == 0}.uniq
end


puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])