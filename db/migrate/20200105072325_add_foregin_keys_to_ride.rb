class AddForeginKeysToRide < ActiveRecord::Migration[5.0]
  def change
      add_colum :rides, :passenger_id, :integer
      add_colum :rides, :taxi_id, :integer
  end
end