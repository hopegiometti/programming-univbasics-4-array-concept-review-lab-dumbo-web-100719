def find_element_index(array, value_to_find)
  array.find_index {|x| x == value_to_find}
end

def find_max_value(array)
  # Add your solution here
  array.max { |a, b| a.length <=> b.length }
end

def find_min_value(array)
  # Add your solution here
end

#myarray.index "valuetoFind"
#def is_any_widget_profitable?
    #@widgets.find_index { |w| w.profit > 0 }  # <== usage!
  #end
