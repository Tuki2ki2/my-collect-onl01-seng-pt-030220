argument = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] 

def my_collect(argument)
  new = []
  i = 0
  while i < argument.length
    new << yield(argument[i])
    i+=1
    end
    new
end


my_collect(argument) do
  argument.collect do |name|
    argument.split(" ").first
  end
end
