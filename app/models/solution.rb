class Solution < ActiveRecord::Base
  scope :published, -> { where published: true }
end
