#

def hello_t(name_array)
  i = 0

  while i < name_array.length
    yield name_array[i]
    i = i + 1
  end
  
  return name_array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
