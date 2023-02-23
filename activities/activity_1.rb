# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.


def getAveAges(ages)

  adultAges = []
  adultAgeAve = 0
  aveAge = 0

  ages.each do |adultAge|
    if adultAge >= 18
      adultAges << adultAge
    end
  end

  adultAges.each do |average|
    adultAgeAve = adultAgeAve + average
  end

  aveAge = adultAgeAve / adultAges.size.to_f

  puts "The collection of ages are: #{ages}"
  puts "The adult ages are: #{adultAges}"
  puts "The average of adult ages: #{aveAge}"
end

getAveAges([10,20,30,10,20,10,40,58])