Spree::Core::Engine.add_routes do
  # from routing-filter gem
  filter :locale, :exclude => /^\/users/

  get '/locales', to: 'locale#index', as: :locales
  post '/locale/set', to: 'locale#set', defaults: { format: :json }, as: :set_locale
end
