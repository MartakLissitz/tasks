# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = 'b5eed9a208e1cff6318b7d54e056598cb2241bfdd7392243533f3c2c0cb32885e545e825c2f272c2f051fcd45139537ca9ab03a0d1eb24f64ae7d6a363c1ab7d'
