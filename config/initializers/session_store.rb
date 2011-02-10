# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_softethic_session',
  :secret      => '57faf7f205ec7f80fca8a0af8ca17475678ca1381e32e2e11010ba5fb03578f382f48efca58d67ed41ae56787e1e7cd979e3bb88e76734150d063a3de96359c2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
