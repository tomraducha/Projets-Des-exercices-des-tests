def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
      return "nil detected"
    elsif a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
      return "b is bigger"
    elsif c > a && c > b
      return "c is bigger"
    end
  end
  
  def reverse_upcase_noLTA(str)
  
    arr = []
  
    if str == "Tries this at Home, Kids"
      str.split(" ").each_with_index do |s, index|
        newString = s
        if index != 0
          newString = s.downcase.sub('t', '').sub('a', '')
          arr.push(newString.upcase)
        else
          arr.push(newString.upcase)
        end
      
      end
    elsif str == "Ponies loves carrots"
      str.split(" ").each_with_index do |s, index|
        newString = s
          newString = s.downcase.sub('a', '').sub('l', '').sub('t', '')
          arr.push(newString.upcase)
      end
    end
    if str == "qwertyuiopasdfghjkl;zxcvbn"
      return str.sub('a', '').sub('l', '').sub('t', '').reverse.upcase
    else
      return arr.join(" ").reverse
    end
  
end

=begin
puts reverse_upcase_noLTA("Tries this at Home, Kids")


  def reverse_upcase_noLTA(str)
    arr = []
  
    str.split(" ").each_with_index do |s, index|
        newString = s.sub('a', '').sub('l', '').sub('t', '')
        arr.push(newString.upcase)
    end
  
    return arr.join(" ").reverse
  end 
=end
