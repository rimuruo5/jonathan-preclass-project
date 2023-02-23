def get_Age(age)
  if (age >= 18) && (age <= 100)
    return "adult"
  elsif (age > 100)
    return "You're adult and you're doing great"
  elsif (age < 18) && (age > 0)
    return "not adult"
  else
    return "too young"
  end
end

  p get_Age(101)