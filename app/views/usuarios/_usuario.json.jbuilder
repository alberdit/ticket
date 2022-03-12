json.extract! usuario, :id, :nombre, :primerapellido, :segundoapellido, :nacimiento, :habilitado, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
