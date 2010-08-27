# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_faktis_session',
  :secret      => '60496a150f791cb84096698d30da7dc47ac20a5458b66e68fd761500fb966720a956adc95562b8ed15c5fe3985f5ad518e3021b6deefa74176dcfcb1fa766540'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
