json.extract! produto, :id, :codigo_id, :nome, :categoria, :data_criacao, :created_at, :updated_at
json.url produto_url(produto, format: :json)
