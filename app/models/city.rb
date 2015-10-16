class City < ActiveRecord::Base
  validates :name, presence: true
  validates :region_id, presence: true
end
