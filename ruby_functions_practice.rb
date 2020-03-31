def return_10()
    return 10
end

def add(number_1, number_2)
    return number_1 + number_2
end

def subtract(number_1, number_2)
    return number_1 - number_2
end

def multiply(number_1, number_2)
    return number_1 * number_2
end

def divide(number_1, number_2)
    return number_1 / number_2
end

def length_of_string(s)
    return s.length
end

def join_string(s1, s2)
    return s1 + s2
end

def add_string_as_number(s1, s2)
    return s1.to_i + s2.to_i
end

def number_to_full_month_name(n)
    months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
    return months[n - 1]
end

def number_to_short_month_name(n)
    months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
    return months[n - 1]
end

def volume_of_cube(side)
    return side ** 3
end

def volume_of_sphere(radius)
    return (4.0 / 3.0) * Math::PI * (radius ** 3)
end

def fahrenheit_to_celsius(f)
    return (f - 32) * (5.0 / 9.0)
end