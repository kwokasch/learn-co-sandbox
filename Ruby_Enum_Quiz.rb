#Question 1 ==> "Using .each"

lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]

  #=> enumerate over array using .map and append an ! to each item 

#Answer
lunch_menu.map{|item| "#{item}!" }


#Question 2 ==> "Using .collect"

nums = [1, 2, 3, 4]

  #=> enumerate over array and return new array of the squares of those numbers

#Answer
nums.collect { |n| n * n }


#Question 3 ==> "Using .select"

odds_and_evens = [1, 3, 2, 18, 5, 10, 24]

  #=> Use the .select enumerator to iterate over the Array and return any even numbers. This requires checking if a number is even

#Answer
odds_and_evens.select do |n|
  n % 2 == 0    #=> % = modulo; returns remainder
  #return any numbers that have a remainder of zero when divided by 2 
end


#Question 4 ==> "Using .find"

odds_and_evens = [2, 3, 2, 18, 5, 10, 24]

  #=> use the .find method to iterate over the Array and return only the first Array element that is odd.

#Answer
odds_and_evens.find do |num|
  num.odd?
end


#Question 5 ==> "Using .include?"

famous_cats = ["Maru", "Lil Bub", "Grumpy Cat"]

  #=> use the .include? method to check and see if the Array includes the string "Maru"

#Answer
famous_cats.include?("Maru")  #=> will return "true" if "Maru" is in the Array
