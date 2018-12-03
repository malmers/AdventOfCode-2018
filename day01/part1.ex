input = File.read! "input"

input
|> String.trim
|> String.split
|> Enum.map(&String.to_integer/1)
|> Enum.sum
|> IO.puts