# json.array! @people, :id, :name
# # => [ { "id": 1, "name": "David" }, { "id": 2, "name": "Jamie" } ]

json.array! @guests do |guest|
  json.extract! guest, :name, :favorite_color, :age
end