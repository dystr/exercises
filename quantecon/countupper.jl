function countupper(string,index = 1,count = 0)
    if (index <= length(string))
        isalpha(string[index]) && string[index] == uppercase(string[index]) && return countupper(string,index+1,count+1)
        return countupper(string,index+1,count)
    end
    return count
end
