# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_authentication_session',
  :secret      => '5bc3768024fe6ce66277b47ee3cadfd9bac1d14b410afb3bd99a0a6ecb56dd12e6d5e20a038a51d023399eac9aa951a84038b9ba1b0ef8690f61d392e19e6d99'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
