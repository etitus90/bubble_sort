def bubble_sort(array)
    while array != array.sort
        array.each_with_index do |value, index|
            if (array[index+1] == nil)
                next
            elsif array[index] > array[index+1]
                array[index], array[index+1] = array[index+1], array[index]
            end
        end
    end
    p array
end

bubble_sort([4,3,78,2,0,2])