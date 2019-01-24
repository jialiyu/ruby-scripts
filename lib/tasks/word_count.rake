desc "Calculate word count statistics"
task :word_count do
  path_to_text = Rails.root + "lib/input_files/word_count_text.txt"
  text = open(path_to_text).read
  string = text.to_s

  path_to_special_word = Rails.root + "lib/input_files/word_count_special_word.txt"
  special_word = open(path_to_special_word).read

  # =====================================================================
  # Your code goes below.
  # The text from the file is in the variable 'text'.
  # The special word from the file is in the variable 'special_word'.
  # =====================================================================
  
   ap("File Input:" + text)
   ap("Charecter count (with spaces): " + text.length.to_s)
   ap("Charecter count (without spaces): " + text.gsub(/\s/, '').length.to_s)
   ap("Occurrences of '" + special_word + "': " + text.scan(/(?=#{special_word})/).length.to_s)

end
