json.extract! pessoa, :id, :nome, :sobrenome, :documento, :email, :data_nascimento, :created_at, :updated_at
json.url pessoa_url(pessoa, format: :json)
