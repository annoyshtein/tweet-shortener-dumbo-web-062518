def word_substituter(string)
  dictionary = {
    hello: "hi",
    to: "2",
    two: "2",
    too: "2",
    for: "4",
    four: "4",
    be: "b",
    you: "u",
    at: "@",
    and: "&"
  }
  
  string_array = string.split(" ")
  string_array.collect do |word|
    dictionary.each do |key, value|
      if key.to_s == word
        word.replace value
      end
    end
  end
  string_array.join(" ")
end

# tweet = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"

# word_substituter(tweet)

def bulk_tweet_shortener(array_of_tweets)
  array_of_tweets.each do |tweet|
    puts word_substituter(tweet)
  end
end

def selective_tweet_shortener
end

def shortened_tweet_truncator
end