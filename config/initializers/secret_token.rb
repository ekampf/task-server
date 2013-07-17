# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
TaskServer::Application.config.secret_key_base = '9b342d68e992b28fe4abb26ba4f6ecb935bf4cc96b8a677756352bb3ebe34447447b99e85a647f33d7af191f1f1b46d04cef194573457f7d35f721d13c80a7cd'
