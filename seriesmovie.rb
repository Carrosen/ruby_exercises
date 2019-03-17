series = {
    "Game of Thrones" => 2011,
    "Casa de Papel" => 2017,
    "Blacklist" => 2013
}

puts series.values


series = [
   {title: "Game of Thrones", year: 2011}
   {title: "Casa de Papel", year: 2017}
   {title: "Blacklist", year: 2013}
]

series.each do |series|
    puts "#{series[:year]}"
end