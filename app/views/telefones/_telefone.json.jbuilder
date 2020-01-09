json.extract! telefone, :id, :numero, :ddd, :tipo, :preferencial, :created_at, :updated_at
json.url telefone_url(telefone, format: :json)
