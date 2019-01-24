desc "Play rock in rock-paper-scissors"
task :play_rock do
  # Print the move we played
  ap("We played rock")

  # Select a random move for the computer
  
  array = [ 
    "Computer played rock",
    "Computer played scissors",
    "Computer played paper",
    ]

  # Print the move the computer played
  move = rand (0..2)
  ap(array.at(move))


  # Print the outcome of the game
 
  if move == 0
    ap("We tied")
  elsif move == 1
    ap("We won")
  else
    ap("We lost")
  end


end

desc "Play paper in rock-paper-scissors"
task :play_paper do
  
    # Print the move we played
  ap("We played paper")

  # Select a random move for the computer
  
  array = [ 
    "Computer played rock",
    "Computer played scissors",
    "Computer played paper",
    ]

  # Print the move the computer played
  move = rand (0..2)
  ap(array.at(move))


  # Print the outcome of the game
 
  if move == 0
    ap("We won")
  elsif move == 1
    ap("We lost")
  else
    ap("We tied")
  end

end

desc "Play scissors in rock-paper-scissors"
task :play_scissors do

  # Print the move we played
  ap("We played scissors")

  # Select a random move for the computer
  
  array = [ 
    "Computer played rock",
    "Computer played scissors",
    "Computer played paper",
    ]

  # Print the move the computer played
  move = rand (0..2)
  ap(array.at(move))


  # Print the outcome of the game
 
  if move == 0
    ap("We lost")
  elsif move == 1
    ap("We tied")
  else
    ap("We won")
  end


end
