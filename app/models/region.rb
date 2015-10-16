class Region < ActiveRecord::Base
  validates :name, presence: true
  validates :country_id, presence: true
end
