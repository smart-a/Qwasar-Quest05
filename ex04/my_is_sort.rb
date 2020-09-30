module Enumerable
    def sorted?
        sorted = clone.sort
        (eql?(sorted) || eql?(sorted.reverse)) ? true : false
    end
end

def my_is_sort(array)
    array.sorted?
end


# pp my_is_sort [1, 1, 2]
# pp my_is_sort [2, 1, -1]
# pp my_is_sort [4, 7, 0, 3]