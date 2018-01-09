require 'pp'

digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

translated_digits = {}

digits.each do |digit|
  digit = digit.to_i
  translated_digits[digit] = {french: (fr[digit - 1]), english: (en[digit - 1])}
end

pp translated_digits
