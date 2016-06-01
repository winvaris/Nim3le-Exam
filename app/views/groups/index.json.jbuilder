json.array!(@groups) do |group|
  json.extract! group, :id, :group_name, :score_integer
  json.url group_url(group, format: :json)
end
