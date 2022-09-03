# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
states.each do |state, abbreviation|
  p "The abbreviation for the state of #{state} is #{abbreviation}."
end
#


# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
birthdays.each do |name, date|
  p "#{name}'s birthday is #{date}."
end

#
#


# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
login_statuses.each do |name1, status|
  if status == true
    p name1
  end
end

#
#
