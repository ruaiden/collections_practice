def sort_array_asc(numbers)
    numbers.sort 
end 


def sort_array_desc(numbers)
    numbers.sort{ |x,y| y <=> x} 
end


def sort_array_char_count(numbers)
    numbers.sort{|left,right| left.length <=> right.length}
end

def swap_elements(letters)
    letters[0], letters[1], letters[2] = letters[0], letters[2], letters[1]
end 


def reverse_array(order)
    order.reverse
end 

def kesha_maker(money)
    money.each {|dollar| dollar[2] = "$" } 
end 

def find_a(words)
    words.select {|word| word.start_with?("a")}
end 

def sum_array(sum)
    sum.inject { |number, n| number + n}
end

def add_s(word)

    word.map do |x|
        if x != word[1] 
            x << "s"
        else 
            x
        end 
    end 
end 