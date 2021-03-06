def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/) then 
  return true    
  else 
    return false # Originally tried the double pipe here and couldn't get it read true on the left side. False worked.
end 
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b[unUn][a-z]*\b/)
end

def words_five_letters_long(text)
text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z].+[\.!?]$/)
  return true
else 
  false
end
end
def valid_phone_number?(phone)
phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/)
end