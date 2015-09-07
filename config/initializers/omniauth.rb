Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, '0uXO9JWS0eNJWiQ67hbWeGEhj', 'KAhNZ5DFItwbNqEK8jsO38l6X1kxNuqYypAegwKPSh2sLyF1Un'
  provider :facebook, '382748711909197', '3a3e6bd52e23396dafff399585e1e21e'
  provider :github, '2f1bc12db09703300721', 'd7773f7101a7fdf72cb8effe10ba3086c43f3880'
end