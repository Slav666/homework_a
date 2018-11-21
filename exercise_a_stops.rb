stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverley")
# 1. Add `"Edinburgh Waverley"` to the end of the array
p stops
# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
p stops
stops.insert(4, "Polmont")
# 4. Work out the index position of `"Linlithgow"`
p stops

index  = stops.index ("Linlithgow")
p index
#5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
p stops
# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)
p stops
# 7. How many stops there are in the array?
how_many = stops.count
p how_many
# 8. How many ways can we return `"Falkirk High"` from the array?
stops.to_s["Falkirk High"]
p stops[2]
# 9. Reverse the positions of the stops in the array
reverse = stops.reverse
p reverse
# 10. Print out all the stops using a for loop
for x in stops
  p x
end 
