# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string.rjust(10,"s")
  else
    string
  end
end
