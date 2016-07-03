class SoftwareJar < ActiveRecord::Base
  has_one :jar, as: :jar_type
end
