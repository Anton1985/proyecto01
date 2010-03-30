# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tortas01_session',
  :secret      => '9d06de645f6f3292563134eda9daf26cc221b1eee2a0bf539e4861368e3706a56a27db4b4d97bfc1fcf5e8eafbc689df3ba2532efda876820e9e52c1c0088d45'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
