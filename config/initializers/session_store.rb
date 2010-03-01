# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_authenticationsample_session',
  :secret      => 'f3c3b84b60f89204dd923a071f95e84462ba3ed110bee09edcbce38f65838e11d961ae7184fd74a95467fd932ea9f7a3dbc56b76a8c0c29ec209b5616d3a3c6d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
