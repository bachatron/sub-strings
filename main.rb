def substrings (string, substring)
    arr_str = string.split(" ")
    dictionary = {}
    dictionary.default = 0
    substring.each do |sub_word|
      arr_str.each do |str_word|
        if str_word.downcase.include?(sub_word)
          dictionary[sub_word] += 1
        end
      end
    end
    dictionary
end
  
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  
puts substrings("Howdy partner, sit down! How's it going?", dictionary)