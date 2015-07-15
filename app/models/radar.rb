class Radar < ActiveRecord::Base
  scope :recent, ->{ where('updated_at > ?', 1.day.ago) }
end
