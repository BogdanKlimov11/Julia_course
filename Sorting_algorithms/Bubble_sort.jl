function bubble_sort(arr)
    n = length(arr)
    swapped = true
    while swapped
        swapped = false
        for i in 1:n-1
            if arr[i] > arr[i+1]
                arr[i], arr[i+1] = arr[i+1], arr[i]
                swapped = true
            end
        end
    end
    return arr
end
