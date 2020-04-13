def who_is_bigger(a,b,c)

  array = [a,b,c]
  arraymax = array.max

    if array.include? nil
      return "nil detected"
    else 
      return "#{arraymax} is bigger"
    end
  
end


def reverse_upcase_noLTA(str)

 return str.reverse.upcase.delete "LTA"

end

def array_42(array)

  array.include? 42

end

def magic_array(array)
  return array.flatten.sort.map {|num| num *= 2}.delete_if {|num| num % 3 == 0 }.uniq
 
end

