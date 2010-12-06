# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_weborb-test-app_session',
  :secret      => '6c042e3dba8abff95174966e6f06562c610092f2c81d2d4b9f0468c2effd97da8703aa484ac48407f8ed2d6765417bde19b85744098785b3c0a826df95dce4da'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
