class User < ActiveRecord::Base
  acts_as_authentic do |c|
    c.require_password_confirmation = false
    c.validates_length_of_login_field_options = {:within => 2..20}
  end

end
