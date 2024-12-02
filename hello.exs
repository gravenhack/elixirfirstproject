# name = IO.gets("what's your name : ")
# firstname = IO.gets("what's your firstname : ")
# age = IO.gets("how old are you : ")
# IO.puts("Hello #{name} #{firstname}, i'm verry happy to meet you")

# IO.puts("Dans ce domaine nous calculerons l'aire d'un rectangle au choix \s")
# height = IO.gets(" Entrez la longueur du rectangle \s") |> String.trim() |> String.to_integer()
# weight = IO.gets("Entrez la largeur du rectangle \s") |> String.trim() |> String.to_integer()
# surface = height * weight
# IO.puts("L'aire de la surface de votre rectangle est : #{surface} \s mètre carré")
# Kernel.exit()

# fonction de calculmathématiques
# NOM = IO.gets("entrez un nom \s") |> String.upcase() |> String.split()
# if age < 18 do
#   message = "vous ne pouvez pas voter"
#   IO.puts(message)
# else
#   message = "vous  pouvez voter"
#   IO.puts(message)
# end
age = IO.gets("entrez votre âge \s") |> String.trim() |> String.to_integer()

# message =
#   cond do
#     age < 18 -> "Vous ne pouvez pas voter"
#     age = 18 -> "Vous pouvez voter"
#   end

# IO.puts(message)git add .

message =
  case Integer.parse(age) do
    {age, _} when age < 18 -> "You can't vote"
    {age, _} when age < 25 -> "You can vote"
    {_age, _} -> "You can vote and you can run for office"
    :error -> "Invalid Number"
  end
