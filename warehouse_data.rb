
require ('pry-byebug') 

WAREHOUSE = [
{ b7: " bath fizzers "}, 
{ a3: " blouse "}, 
{ a7: " bookmark "}, 
{ c8: " candy wrapper "}, 
{ c3: " chalk "}, 
{ b10: " cookie jar "},
{ b9:  " deodorant "}, 
{ c2:  " drill press "}, 
{ c6:  " face wash "}, 
{ a9:  " glow stick "},
{ a4:  " hanger "}, 
{ c10: " leg warmers "}, 
{ a8:  " model car "}, 
{ b5:  " nail filer "},
{ a1:  " needle "},
{ c7:  " paint brush "}, 
{ b4:  " photo album "}, 
{ b3:  " picture frame "}, 
{ a10:  " rubber band "}, 
{ a5:  " rubber duck "}, 
{ c1:  " rusty nail "}, 
{ b2:  " sharpie "}, 
{ c9:  " shoe lace "},
{ a6:  " shovel "}, 
{ a2:  " stop sign "},  
{ c5:  " thermometer "}, 
{ b1:  " tyre swing "},
{ b8:  " tissue box "}, 
{ b6:  " tooth paste "}, 
{ c4: " word search "} 
]

def returns_the_item_in_that_bay(bay_given)
  for bay in WAREHOUSE
    if bay[bay_given.to_sym]
      item = bay[bay_given.to_sym]
    # puts WAREHOUSE[1][1]
    end
  #else puts "not in the warehouse"
  end
  return item
end

# returns_the_item_in_that_bay(:b8)

def return_the_bay_that_item_is_in(item_given)
  for item in WAREHOUSE
    # binding.pry
    puts item.values[0]
    puts item_given
    if item.values[0] == item_given
    bay = item.keys[0]
    puts bay 
    end
  end
  return bay.to_s
end

return_the_bay_that_item_is_in(" nail filer ")
