def oxford_comma(array)
    if array.size == 1
        return array.join
    elsif array.size == 2
        return array.join(" and ")
    else
        and_last = ", and #{array.pop}"
        return array.join(", ") + and_last
    end
end