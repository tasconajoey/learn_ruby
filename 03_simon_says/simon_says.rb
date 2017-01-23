def echo(value)
  return value
end
def shout(value)
  return value.upcase
end
def repeat(value, num = 2)
  return [value] * num * ' '
end
def start_of_word(value, num)
  value[0..num - 1]
end
def first_word(string)
  string.split.first
end

def titleize(string)
  little = ["the", "and", "over"]
  index = 0
  words = string.split(' ')
  words.each do |word|
    word.capitalize! unless little.include?(word) && index != 0
    index += 1
  end
  title = words.join(' ')
  return title
end
