def my_collect(arg)
  i = 0
  output = []
  while i < arg.length
    output << yield(arg[i])
    i += 1
  end
  puts output
end
# 
# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end
collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end