def oxford_comma(array)
    #when 1-element array, return string
    if array.length == 1
        string = array.join
    #when 2-element array, add "and" as separator
    elsif array.length == 2
        string = array.join(" and ")
    #when 3-element array, add commas plus a final "and" before last
    elsif array.length >= 3
        string = array[0..-2].join(", ") + ", and " + array[-1]
    end
    #return array.join
    return string
end