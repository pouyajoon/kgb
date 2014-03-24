class Site < ActiveRecord::Base
  has_many :tests, dependent: :destroy
  # has_and_belongs_to_many :tests
end
