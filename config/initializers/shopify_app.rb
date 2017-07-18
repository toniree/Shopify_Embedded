ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "c1acc9b3921b1b870cd94cc410d1fdae"
  config.secret = "43e8195cb114cd0d421acdd01ee64523"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
