# your code goes here
def begins_with_r
  if element.start_with?("r")
    true
  else
    false
  end
end

def contain_a(array)
  array.select {|element| element.include? "a"}
end

def first_wa(array)
  array.find {|element| return if word.to_s.start_with?("wa")}
end

def remove_non_strings(array)
  array.delete_if {|element| element.class !=string}
end

def count_elements(array)
  array.uniq.collect do |item|
    item[:count] = array.count(item)
    item
end

def merge_data(keys, data)

end

def find_cool(array)
  answer = []
  cool.each do |item|
    item.each do |key, value|
      answer << item if value == "cool"
    end
  end
  answer
end
