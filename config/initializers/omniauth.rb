Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '376969209011426', '827c4c375cf8005bff034b83e350f4a5'
  provider :twitter, 'TPJKMB0GkKuk6Hd1TvSHyw', 'WaZ6kgCkf7RaABgdb4xrTcB5KgYgcZ5RgWpwdIBog'
  provider :identity
end
