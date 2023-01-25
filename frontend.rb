require "http"
# require "tty-table"

# table = TTY::Table.new(["ID", "Name", "Price", "Description"], [[JSON.parse(product.id), "a2", "a3", "a4"], ["b1", "b2", "b3", "b4"], ["c1", "c2", "c3", "c4"]])
# puts table

while true
  system "clear"
  puts "Choose an product option to learn more:"
  puts "[1] Nuphy Air75"
  puts "[2] Corsair K70 RGB PRO"
  puts "[3] Wooting 60HE"
  puts "[4] KBDFans KBD75 v3"
  puts "[q] Quit"

  input_option = gets.chomp
  if input_option == "1"
    response = HTTP.get("http://localhost:3000/products/1.json")
    data = JSON.parse(response.body)
    pp data
  elsif input_option == "2"
    response = HTTP.get("http://localhost:3000/products/2.json")
    data = JSON.parse(response.body)
    pp data
  elsif input_option == "3"
    response = HTTP.get("http://localhost:3000/products/3.json")
    data = JSON.parse(response.body)
    pp data
  elsif input_option == "4"
    response = HTTP.get("http://localhost:3000/products/4.json")
    data = JSON.parse(response.body)
    pp data
  elsif input_option == "q"
    puts "Thanks! See you next time!"
    break
  else
    puts "Invalid option!"
  end
  puts "Press any key to continue"
  gets.chomp
end
