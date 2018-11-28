def starts_with_a_vowel?(word)
  !!(word =~ /^[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split.select { |word| word =~ /^un.*ing/}
end

def words_five_letters_long(text)
  text.split.select { |word| word =~ /^.{5}$/ }
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!(text =~ /^[A-Z].*[\W]$/)
end

def valid_phone_number?(phone)
  phone.gsub(/\D/, "") =~ /\d{10}/
end
