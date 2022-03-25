class Employee < ApplicationRecord
  acts_as_mappable

  def coords
    [lat, lng]
  end
end
