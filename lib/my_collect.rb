def my_collect(members)
  i = 0
  empty_array = []
  while i < members.length
    empty_array << yield(members[i])
    i += 1
  end
  empty_array
end

# if languages.any? do |word|
# return word == word.upcase
# end
# if students.any? do |name|
# name == name.split(" ").first
# end
