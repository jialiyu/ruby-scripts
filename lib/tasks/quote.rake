desc "Print a random quote"
task :quote do
  quotations = [
    {
      :quote => "Amateurs sit and wait for inspiration, the rest of us just get up and go to work.",
      :citation => "Stephen King"
    },
    {
      :quote => "Action is the foundational key to all success.",
      :citation => "Pablo Picasso"
    },
    {
      :quote => "There is no substitute for hard work.",
      :citation => "Thomas Edison"
    },
    {
      :quote => "Focused, hard work is the real key to success. Keep your eyes on the goal, and just keep taking the next step towards completing it.",
      :citation => "John Carmack"
    },
    {
      :quote => "It's hard to beat a person who never gives up.",
      :citation => "Babe Ruth"
    },
    {
      :quote => "The mind is everything. What you think you become.",
      :citation => "Buddha"
    },
    {
      :quote => "The best time to plant a tree is 20 years ago. The second best time is now.",
      :citation => "Chinese Proverb"
    },
    {
      :quote => "A person who chases two rabbits catches neither.",
      :citation => "Confucius"
    },
    {
      :quote => "Inspiration exists, but it has to find you working.",
      :citation => "Pablo Picasso"
    },
    {
      :quote => "If there is no wind, row.",
      :citation => "Latin Proverb"
    },
    {
      :quote => "The secret of getting ahead is getting started.",
      :citation => "Author unknown"
    },
    {
      :quote => "Journey of a thousand miles begins with one step.",
      :citation => "Lao Tzu"
    },
  ]

  # =====================================================================
  # Your code goes below.
  # =====================================================================

quotations = [
    q1 = {
      :quote => "Amateurs sit and wait for inspiration, the rest of us just get up and go to work.",
      :citation => "Stephen King"
    },
    q2 = {
      :quote => "Action is the foundational key to all success.",
      :citation => "Pablo Picasso"
    },
    q3 = {
      :quote => "There is no substitute for hard work.",
      :citation => "Thomas Edison"
    },
    q4 = {
      :quote => "Focused, hard work is the real key to success. Keep your eyes on the goal, and just keep taking the next step towards completing it.",
      :citation => "John Carmack"
    },
    q5 = {
      :quote => "It's hard to beat a person who never gives up.",
      :citation => "Babe Ruth"
    },
    q6 = {
      :quote => "The mind is everything. What you think you become.",
      :citation => "Buddha"
    },
    q7 = {
      :quote => "The best time to plant a tree is 20 years ago. The second best time is now.",
      :citation => "Chinese Proverb"
    },
    q8 = {
      :quote => "A person who chases two rabbits catches neither.",
      :citation => "Confucius"
    },
    q9 = {
      :quote => "Inspiration exists, but it has to find you working.",
      :citation => "Pablo Picasso"
    },
    q10 = {
      :quote => "If there is no wind, row.",
      :citation => "Latin Proverb"
    },
    q11 = {
      :quote => "The secret of getting ahead is getting started.",
      :citation => "Author unknown"
    },
    q12 = {
      :quote => "Journey of a thousand miles begins with one step.",
      :citation => "Lao Tzu"
    },
 ]

  ## Generate random quote
  number = rand(12).to_s
  
  quote = "q"+ number + ".fetch(:quote)"
  citation = "q"+ number + ".fetch(:citation)"
  
  ap(eval(quote) + " -- " +eval(citation))

end
