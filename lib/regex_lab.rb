require 'pry'
def starts_with_a_vowel?(word)
  # binding.pry
  if word.match(/\b[aeiouAEIOU]/)
    return true
  else
    return false
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un[A-Za-z]*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[A-Za-z]{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if(text.match(/^[A-Z].*[.!,]/))
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  # binding.pry
  if phone.match(/\(?\d{3}[) ]?\d{3}[- ]?\d{4}[- ]?/)
    return true
  else
    return false
  end
end
