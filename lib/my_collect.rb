def my_collect(argument)
  new = []
  i = 0
  while i < argument.length
    new << yield(argument[i])
    i+=1
    end
    new
end
end


my_collect(argument) do
  i = 0
  while i < argument.length
    argument[i].split(" ").first
  end
