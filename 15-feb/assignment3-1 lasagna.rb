class Lasagna
  EXPECTED_MINUTES_IN_OVEN = 40
  def remaining_minutes_in_oven(actual_minutes_in_oven)
    actual_min = actual_minutes_in_oven
    EXPECTED_MINUTES_IN_OVEN - actual_min 	
  end
  def preparation_time_in_minutes(number_of_layers)
    layer_time = number_of_layers*2
  end 
  def total_time_in_minutes(number_of_layers,actual_minutes_in_oven)
    result = remaining_minutes_in_oven(actual_minutes_in_oven) + preparation_time_in_minutes(number_of_layers)
    p result
  end
end

lasagna = Lasagna.new
#lasagna.remaining_minutes_in_oven(10)
#lasagna.preparation_time_in_minutes(2)
lasagna.total_time_in_minutes(3,20)
