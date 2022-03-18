json.extract! persona, :id, :nombre, :apellido, :nacimiento, :dni, :created_at, :updated_at
json.url persona_url(persona, format: :json)
