json.array!(@zombies) do |zombie|
  json.extract! zombie, :id, :name, :bio, :age, :email, :rotting, :brain,:flavor
  json.url zombie_url(zombie, format: :json)
end
