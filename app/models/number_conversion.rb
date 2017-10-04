class NumberConversion < ApplicationRecord
  validates :input_number, numericality: { greater_than: 0 }
  validates :base, numericality: { greater_than: 0 }
end
