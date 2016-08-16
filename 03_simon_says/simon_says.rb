def echo(repeat)
  "#{repeat}"
end

def shout(shout)
  "#{shout.upcase}"
end

def repeat(again)
  "#{again} #{again}"
end

def repeat(word, num = 2)
  var = "#{word} " * num
  var.rstrip
end

def start_of_word(blah, num)
  blah[0..num-1]
end

def first_word(say)
  array = say.split
  array[0]
end

def titleize(string)
  words = string.split
  words.each do |word|
    if word.include?("and")
      word.downcase!
    elsif word.include?("the")
      word.downcase!
    elsif word.include?("over")
    elsif word.length
      word.capitalize!
    end
  end
  words[0] = words[0].capitalize
  title = words.join(" ")
  title.rstrip
  return title
end
