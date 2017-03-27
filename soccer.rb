# Here's a puzzle for you:
#         Imagine you run a soccer league and you need to create a schedule. Each team
#         plays only one game per week on Saturday.
#         #### Easy
#         Your league has eight teams. Generate (to the screen or to a file), a schedule that has each team play each other team exactly once.
#         ##### Medium
#         #Your league has two divisions of eight teams. Each team should play the other
#         #teams in their division twice and the teams in the other division just once.
#         ##### Hard
#         Your league has four divisions of eight teams. Each team should play each team
#         in their division twice and any two teams from each other division.

# Easy
league = [ 'team_1', 'team_2', 'team_3', 'team_4', 'team_5', 'team_6', 'team_7', 'team_8' ]

day = ['monday', 'tuesday', 'wednesday', 'thursday', 'friday','saturday','sunday', 'monday_2']

p schedule_league = league.zip(day)

schedule_league.map do |k,v|
  puts "#{k} will play on #{v}"
end  

# Medium
juniors = [ 'team_1', 'team_2', 'team_3', 'team_4', 'team_5', 'team_6', 'team_7', 'team_8' ]
rockies = ['rocky_1', 'rocky_2', 'rocky_3', 'rocky_4', 'rocky_5', 'rocky_6', 'rocky_7', 'rocky_8' ]

juniors.map.with_index do |k, index|
  puts "#{k} will play with team_#{index + 2} and team_#{index + 3}"
end  