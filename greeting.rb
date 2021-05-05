fruits = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
fruits_start_with_a = fruits.select do |fruit| 
  fruit.start_with? ("a")
end
puts fruits_start_with_a

def word_count (sentence)
 word_count << sentence.split(" ")
 word_count.count
end
word_count ("Hi, isn't this a great and interesting sentence??")