class Football
  
  attr_accessor :city, :nickname

end

team_name = Football.new
team_name.city = "Cincinnati"
team_name.nickname = "Bengals"

puts "The #{team_name.city} #{team_name.nickname}"

