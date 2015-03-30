class Sports
  #establish the city
  def set_city=(sports_city)
    @city = sports_city
  end
  def get_city
    return @city
  end
  #establish the nickname
  def set_nickname=(sports_nickname)
    @nickname = sports_nickname
  end
  def get_nickname
    return @nickname
  end
  #establish location
  def set_state=(sports_state)
    @state = sports_state
  end
  def get_state
    return @state
  end
  #establish team name
  def sports_name
    return "The #{@city} #{@nickname}"
  end
end
class Football < Sports
  def pigskin
    return "touchdown"
  end
end
class Basketball < Sports
  def round_ball
    return "slam dunk"
  end
end
football_team = Football.new
football_team.set_city = 'Cincinnati'
football_team.set_nickname = 'Bengals'
footballteam = football_team.sports_name
basketball_team = Basketball.new
basketball_team.set_city = 'Los Angeles'
basketball_team.set_nickname = 'Lakers'
basketballteam = basketball_team.sports_name
puts "#{footballteam} scored a #{football_team.pigskin}."
puts "#{basketballteam} scored a #{basketball_team.round_ball}."
puts football_team.inspect
puts basketball_team.inspect