# Write your code here.
require "pry"

def dictionary
  convert = {
   "hello" => "hi",
   "to" => "2",
   "two" => "2",
   "too" => "2",
   "for" => "4",
   "four" => "4",
   "be" => "b",
   "you" => "u",
   "at" => "@",
   "and" => "&"
}
end




def word_substituter(tweet)
  # replaces long words with their expected short form

    tweet.split(" ").map do |words|
      if dictionary.keys.include?(words)
        words = dictionary[words]
      else
        words
  end
end.join(" ")
end
