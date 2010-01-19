# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_music_libary_session',
  :secret      => 'ab286ec96201062a45b39607add7c94ba50ac1d3e6ad2938888521822b9a715c598853afcf161e16eafe0b407e89589aaf695af779cf905e8b5ebfc93b952dd7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
