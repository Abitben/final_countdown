Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_PUBLISHABLE_KEY'],
  :secret_key      => ENV['STRIPE_API_SECRET']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]