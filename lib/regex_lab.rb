def starts_with_a_vowel?(word)
  !!word.capitalize.match(/\A+[AEIOU]/)
  #word.match /^[aeiouAEIOU]\w+/
  #!! word.match /\A[aeiou]\/i
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
  #text.scan(/\w\A+un+ing/)
  #text.scan(/\A+un\z+ing/)
  #text.grep(/\A+[un]\z+[ing]/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
  #text_grep(/\w{5}/)
  #text.scan(/^\w{5}\D/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]\w*[,!\.:;]/)
    true
  else
    false
  end
  #text.match(/\b[A-Z]\w*[,!\.:;]/)
  #!!text.capitalize.match(/\A+[A-Z]\z\W/)
end

def valid_phone_number?(phone)
  if phone.match(/\(?\d{3}[\s\-\)]?\d{3}[\-\s]?\d{4}/)
      true
    else
      false
  end
end
