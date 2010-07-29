# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mystore_session',
  :secret      => '55fe4ced4ab269fa9c3509d32ef755d4b18e53b101d36bd4e30559cd43a6f3a85f92d762fc72fbe01195675131e144342f474f3e0fdcb2651089747d9e75b695'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store