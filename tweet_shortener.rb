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

  dictionary.map do |keys, values|
    tweet.split(" ").map do |words|
    keys if tweet.split(" ").include?(keys)
  end.compact
end
end
