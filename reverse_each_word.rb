sentence1 = [""]
def reverse_each_word(sentence1)
  sentence1.each do |sentence1|
    "#{sentence1}".reverse
  end  
end
toppings = ["pickles", "mushrooms", "bacon"]
 
def hamburger(toppings)
  toppings.each do |topping|
    puts "I love #{topping} on my burgers!"
  end
end