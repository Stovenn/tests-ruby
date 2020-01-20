def translate(word, *other_word)
  prefix = word[0, %w(a e i o u).map{|vowel| "#{word}aeiou".index(vowel)}.min]
  "#{word[prefix.length..-1]}#{prefix}ay"

  prefix = word[0, %w(a e i o u).map{|vowel| "#{other_word}aeiou".index(vowel)}.min]
  "#{other_word[prefix.length..-1]}#{prefix}ay"
end

