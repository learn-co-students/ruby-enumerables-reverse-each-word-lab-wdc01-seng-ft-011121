require 'pry'
def reverse_each_word(string)
  array = string.split
  array.collect {
    |i|
    i.reverse
  }.join(" ")
end

# ------solution2--------
#string = ""
#  array.each {
#    |i|
    #string += i.split("").reverse!.join
    #string += " "
#  }
  #string = string.split("")
  #string.pop
  #string = string.join
# ----end_of_solution2-----
  
 # -------solution3--------- 
   # new_array = []
#  array.each {
#    |i|
   # new_array << i.reverse
#  }
 # new_array.join(" ")
 # ------end_of_solution3-------
  
#p reverse_each_word("hello, i say")

"""the spaces represent different ways to solve the problm and get the same results; if you hash out this way and unhash the next code (before the spaces), you will see another solution"""
