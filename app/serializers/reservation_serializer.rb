class ReservationSerializer < ActiveModel::Serializer
  attributes :id, :days, :pick_date, :city, :total_fee
  has_one :user
  has_one :car
end
