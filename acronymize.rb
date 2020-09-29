def acronymize(sentence)
  # What do we receive? One string with one or more words

  # 1. Split sentence into an array of words
  words = sentence.split
  # 2. Initialize empty array of letters
  letters = []
  # 3. Iterate over each wor
  words.each do |word|
    # 3.1  take the first letter of it (how?) and upcase it
    # 3.2 Append the letter into the array of letters
    letters << word[0].upcase
  end
  # 5. Join elements of the array into a string
  # 6. Return the string
  return letters.join

  # What do we return? One string with the UPCASED acronym of that sentence
end

puts "Expects acronimize for the win to be FTW"
puts acronymize("For The Win") == "FTW"

puts "Returns an empty string, if called with an empty string"
puts acronymize("") == ""

puts "Returns upcased acronym for a downcased sentence"
puts acronymize("for your information") == "FYI"




puts acronymize("The oven is hot and empty unfortunately")

