desc "Calculate monthly loan payments"
task :loan_payment do
  path_to_apr = Rails.root + "lib/input_files/loan_payment_apr.txt"
  apr = open(path_to_apr).read
  ap("APR: " + apr.strip.to_f.to_s)
  
  path_to_years = Rails.root + "lib/input_files/loan_payment_years.txt"
  years = open(path_to_years).read
  ap("Number of years: " + years.strip.to_s)
  
  path_to_principal = Rails.root + "lib/input_files/loan_payment_principal.txt"
  principal = open(path_to_principal).read
  ap("Principal: $" + principal.strip.to_f.to_s)
  
 payment_numerator = ((apr.strip.to_f/100)/12 * principal.strip.to_f)
 payment_denominator = 1 - (1 + (apr.strip.to_f/100)/12) ** (years.strip.to_f * 12 * -1)

 ap("Monthly Payment: $" + (payment_numerator / payment_denominator).round(2).to_s)
  
end
