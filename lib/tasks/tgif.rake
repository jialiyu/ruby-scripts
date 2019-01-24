desc "Check if today is Friday"
task :tgif do
  
  today = Date.today.wday
  
  if today == 6
      ap("Yay, it's Friday")
  else
      ap("Nope, not yet :/")
  end
end
