

def my_collect(array)
    x = 0
    collectionx = []
    while x < array.length
        collectionx << yield(array[x])
        x += 1
    end
    collectionx
end