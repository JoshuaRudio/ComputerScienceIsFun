# This program can be run from the CLI to take in a string, reverse it, and print it out

def reverse_string(string)
  reverse = string.split('').reverse.join('')
  puts reverse.downcase
end

QUIT_PHRASES = ['Quit', 'quit', 'end', 'End']

input = nil

until QUIT_PHRASES.include?(input)
  puts 'Please enter a string:'
  input = gets.chomp
  reverse_string(input) if !QUIT_PHRASES.include?(input)
end
