Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, '...', '...'
  provider :facebook, '...', '...'
  provider :github, '...', '...'
end