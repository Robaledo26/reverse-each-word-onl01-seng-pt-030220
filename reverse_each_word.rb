#You can't use an enumerator on a string, so how can we turn our string into an array?
#How can we reverse each word and return those altered words? Remember that .each returns the original array but other enumerators don't.
#def hamburger(toppings)
  #toppings.collect do |topping|
    #puts "I love #{topping} on my burgers!"
  #end
#end



def reverse_each_word(sentence)
  puts = sentence.split(" ")
  reversed_sentence = []
  puts.collect do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end
 