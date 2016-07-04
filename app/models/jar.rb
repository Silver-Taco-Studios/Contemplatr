class Jar < ActiveRecord::Base
  has_many :jar_groups, :dependent => :destroy
  has_many :users, :through => :jar_groups
end