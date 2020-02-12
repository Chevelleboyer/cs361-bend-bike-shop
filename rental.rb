class Rental

  attr_reader :bike, :luggage

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    bike_total_price + luggage_price
  end

  def bike_total_price
    self.bike.price + bike_weight * 2
  end

  def bike_weight
    self.bike.weight

  def weight
    self.bike.weight + self.luggage.weight
  end

  def luggage_price
    self.luggage.weight * 2
  end
end
