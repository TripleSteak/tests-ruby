def echo(salutation)
  return salutation
end

def shout(string)
  return string.upcase
end

def repeat(string, multip=2)
  return "#{string} " * multip.to_i
end

def start_of_word(s, multip)
  if  multip == 1
    return s[0]
  elsif multip == 2
    return s[0..1]
  else multip == 3
    return s[0..2]
  end
end

def first_word(string)
  return string.split[0]
end

def titleize(string)
  # words_to_ignore = ["the","and"]
  # string.split(' ').each{|i| i.capitalize! if ! words_to_ignore.include? i }.join(' ')

    stop_words = %w{a an and the or for of nor} #there is no such thing as a definite list of stop words, so you may edit it according to your needs.
    string.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
  #end
end



  
  
  