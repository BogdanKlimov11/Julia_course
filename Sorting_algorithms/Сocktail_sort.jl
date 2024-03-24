function cocktail_sort(arr)
    n = length(arr)
    swapped = true
    start_idx = 1
    end_idx = n - 1

    while swapped
        swapped = false

        for i in start_idx:end_idx
            if arr[i] > arr[i+1]
                arr[i], arr[i+1] = arr[i+1], arr[i]
                swapped = true
            end
        end

        if !swapped
            break
        end

        swapped = false

        end_idx -= 1

        for i in end_idx:-1:start_idx
            if arr[i] > arr[i+1]
                arr[i], arr[i+1] = arr[i+1], arr[i]
                swapped = true
            end
        end

        start_idx += 1
    end

    return arr
end
