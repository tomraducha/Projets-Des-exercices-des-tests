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
  
    str.split(" ").each do |s|
        newString = s.sub('a', '').sub('l', '').sub('t', '')
        arr.push(newString.upcase)
    end
  
    return arr.join(" ").reverse
  end

reverse_upcase_noLTA("Tries this at Home, Kids")