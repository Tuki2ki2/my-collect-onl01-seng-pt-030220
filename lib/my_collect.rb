argument = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(argument)
  new_array = []
  i = 0
  while i < argument.length
    new_array << yield(argument[i])
    i+=1
    end
    new_array
end


my_collect(argument) do
i = 0
while i < argument.length
  argument[i].split(" ").first
    i+=1
  end
  argument
end
