def sort_array_asc (arr)
arr.sort
end

def sort_array_desc(arr)
arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
arr.sort_by {|str| str.length}
end

def swap_elements(arr)
arr[1], arr[2] = arr[2], arr[1]
arr
end

def reverse_array(arr)
arr.reverse
end

def kesha_maker(arr)
    result = []
    arr.each do |x| 
        x[2] = "$"
    result.push(x)
    end
end

def find_a(arr)
    result = []
    arr.each do |x|
    if x.start_with?("a")
      result.push(x)
    end
end
result
end

def sum_array(arr)
    arr.reduce(:+)  
end

def add_s(arr)
    two_string = arr[1] 
    arr.slice!(1)
    arr.map {|x| x.concat("s")}
    arr.insert(1, two_string)
end