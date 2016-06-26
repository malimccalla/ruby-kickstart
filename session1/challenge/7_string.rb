# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  new_string = ''
  string.chars.each_with_index do |letter,index|
    if letter == "r" || letter == "R"
      new_string << string[index+1] unless string[index+1].nil?
    end
  end
  new_string
end
