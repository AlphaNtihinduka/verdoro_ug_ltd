class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :car

  after_save :total_amount

  def total_amount
    self.total_fee = car.price_per_day * days.to_d 
  end
end
