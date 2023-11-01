def grade(score)
    if score >= 90
        'A'
    elsif score >= 80
        'B'
    elsif score >= 70
        'C'
    elsif score >= 60
        'D'
    else
        'F'
    end
end

puts grade(95)  # Expected: 'A'
puts grade(75)  # Expected: 'C'
puts grade(50)  # Expected: 'F'
