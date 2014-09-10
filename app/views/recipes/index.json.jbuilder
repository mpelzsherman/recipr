json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :ingredients, :difficulty, :directions
  json.url recipe_url(recipe, format: :json)
end
