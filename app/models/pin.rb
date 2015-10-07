class Pin < ActiveRecord::Base
  validates :url, :comment,
  presence: true,
  length: {maximum: 4}

end
