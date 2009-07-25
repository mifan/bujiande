# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bujiande_session',
  :secret      => '72d1767bf99f957e2cbb4b7c4c6436dd1735e1a4aba37a3b0256dd31702560276a1565da89f8446d3c71d616dd6f17c07f4be999042106f2c7b2211552d86ff9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
