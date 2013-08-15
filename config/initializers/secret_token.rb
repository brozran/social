# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Network::Application.config.secret_key_base = '2e64b58ff9e127d622fc26cdc33ed818b74ffa86144c9eed77d0909708ad8ea7b82d5c958658b31c18ca48e1e4b0e6d3ba69d053bf258ab6a2a8a082876b1a21'
