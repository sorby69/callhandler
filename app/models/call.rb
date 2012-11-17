class Call < ActiveRecord::Base
  attr_accessible :callback, :caller_email, :caller_name, :caller_number, :for_user_id, :message, :priority, :taken_by_user_id
end
