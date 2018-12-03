#decode method
def caesar_decode(string,offset)
    low_alphabet = [*("a".."z")]
    caps_alphabet = [*("A".."Z")]
    string.split("").collect do |x|
        if string == string.downcase
            index = low_alphabet.index(x)
            low_alphabet[((index - offset)%26)]
        elsif string == string.upcase
            caps_index = caps_alphabet.index(x)
            caps_alphabet[((caps_index - offset)%26)]
        elsif 
            string == string
        end
    end.join
end
#encode method
def caesar_encode(string,offset)
  low_alphabet = [*("a".."z")]
  caps_alphabet = [*("A".."Z")]
  string.split("").collect do |x|
      if string == string.downcase
          index = low_alphabet.index(x)
          low_alphabet[((index + offset)%26)]
      elsif string == string.upcase
          caps_index = caps_alphabet.index(x)
          caps_alphabet[((caps_index + offset)%26)]
      elsif 
          string == string
      end
    end.join
end

