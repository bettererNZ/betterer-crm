class ApplicationMailbox < ActionMailbox::Base
  # routing /something/i => :somewhere
  routing /^info@/i => :new_clients
  routing /^admin@/i => :admin
end
