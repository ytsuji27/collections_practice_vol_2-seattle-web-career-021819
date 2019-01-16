# your code goes here
def begins_with_r(array)
  result = []
  array.each do |name|
    if name[0] == "r"
      result << TRUE
    else
      result << FALSE
    end
  end
  not result.include?(FALSE)
end


def contain_a(array)
  result = []
  array.each do |element|
    if element.include?("a")
      result << element
    end
  end
  result
end


def first_wa(array)
  array.each do |element|
    if (element.to_s).include?("wa")
      return element
    end
  end
end


def remove_non_strings(array)
  result = []
  array.each do |element|
    if element.kind_of?(String)
      result << element
    end
  end
  result
end
      
      
def count_elements(array)
  array.each do |element|
    element[:count] = 0
    name = element[:name]
    array.each do |element2|
      if element2[:name] == name
        element[:count] += 1
      end
    end
  end.uniq
end
    
    
def merge_data(keys,data)
  data[0].map do |name, prop|
    new_prop = {}
end