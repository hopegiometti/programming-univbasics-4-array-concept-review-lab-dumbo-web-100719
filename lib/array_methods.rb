def find_element_index(array, value_to_find)
  array = []
  counter = 0
    while counter < array.length
      array.find_index {|x| x == value_to_find}
      counter += 1
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end

#myarray.index "valuetoFind"
#def is_any_widget_profitable?
    #@widgets.find_index { |w| w.profit > 0 }  # <== usage!
  #end
