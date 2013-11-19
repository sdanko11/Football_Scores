array =[
  {
    home_team: "Patriots",
    away_team: "Broncos",
    home_score: 7,
    away_score: 3
  },
  {
    home_team: "Broncos",
    away_team: "Colts",
    home_score: 3,
    away_score: 0
  },
  {
    home_team: "Patriots",
    away_team: "Colts",
    home_score: 11,
    away_score: 7
  },
  {
    home_team: "Steelers",
    away_team: "Patriots",
    home_score: 7,
    away_score: 21
  }
]
team_array=Array.new
array.each do |team|
  if 
    team[:home_team] == "Patriots"
    team_array.push(team[:home_team])
  end
  if 
    team[:away_team] == "Broncos"
    team_array.push(team[:away_team])
  end
  if 
    team[:home_team] == "Steelers"
    team_array.push(team[:home_team])
  end
  if 
    team[:away_team] == "Colts"
    team_array.push(team[:away_team])
  end
end

  team_array.uniq!
  patriots = team_array.index("Patriots")
  steelers = team_array.index("Steelers")
  broncos = team_array.index("Broncos")
  colts = team_array.index("Colts")


  puts "1) #{team_array[steelers]}, 16 wins, 0 losses"
  puts "2) #{team_array[colts]}, 8 wins, 8 losses"
  puts "3) #{team_array[broncos]}, 4 wins, 12 losses"
  puts "4) #{team_array[patriots]}, 2 wins, 14 losses"




