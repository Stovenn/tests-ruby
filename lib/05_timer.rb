def time_string(s)
  m = 0
  h = 0
  while s >= 60
    if s >= 60
      m += 1
      s = s-60
    end
    if m >= 60
      h += 1
      m = m-60
    end
  end
  return "#{sprintf '%02d', h}:#{sprintf '%02d', m}:#{sprintf '%02d', s}"
end
