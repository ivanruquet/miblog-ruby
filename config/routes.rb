Rails.application.routes.draw do
  get "estaticas/contacto"
  get "estaticas/nosotros"
  root "home#index"  # ← Agrega esta línea para que Home sea la página de inicio
end
