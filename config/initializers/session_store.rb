# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_teset_app1_session',
  :secret      => '31f74c7a6e630550ed0b2ddb61b06415425d9e5a39003e45a7bc663ad1148efd6c0ced03a4a54e83086f908d2901f96cbab450f84dda0a5094c6785abc50ab08'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
