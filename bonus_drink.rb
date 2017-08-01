class BonusDrink
  def self.total_count_for(amount)
    empty_bins = amount
    bonus_bins = 0
    while empty_bins >= 3
      bonus_bins = empty_bins / 3
      amount += bonus_bins
      empty_bins = bonus_bins + empty_bins % 3
    end
    amount
  end
end
