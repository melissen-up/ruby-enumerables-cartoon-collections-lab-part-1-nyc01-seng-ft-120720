def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |string|
    puts "Hello #{string}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |dwarf, index|
    index_use = index + 1
    puts "#{index_use}. #{dwarf}.capitalize"
  end
end