json.array!(@puppies) do |puppy|
  json.extract! puppy, :id, :name, :breed, :cuteness
  json.url puppy_url(puppy, format: :json)
end
