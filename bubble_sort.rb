def bubble_sort (arr)
    x = arr.length - 1
    temp = 0

    x.times do 
        arr.each_with_index do |element, index|
            next if index == 5
            a = arr[index]
            b = arr[index + 1]
            if a > b
                temp = arr[index]
                arr[index] = b
                arr[index + 1] = temp
            end
        end
    end
    puts arr
end

bubble_sort([4,3,78,2,0,2])
# => 0, 2, 2, 3, 4, 78

bubble_sort([24,34,12,100,54,2])
# => 2, 12, 24, 34, 54, 100