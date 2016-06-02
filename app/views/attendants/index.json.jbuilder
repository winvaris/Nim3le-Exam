json.array!(@attendants) do |attendant|
  json.extract! attendant, :id, :first_name, :last_name, :citizen_id, :login, :password, :attendant_type, :attendant_type_id, :dept_name
  json.url attendant_url(attendant, format: :json)
end
