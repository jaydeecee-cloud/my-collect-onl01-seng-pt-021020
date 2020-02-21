def my_collect(array)
  array = [name]
  my_collect(array) do |name|
  name.split(" ").first
end

