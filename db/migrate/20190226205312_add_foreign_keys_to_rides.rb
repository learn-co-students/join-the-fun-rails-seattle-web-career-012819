class AddForeignKeysToRides < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.references :taxi, :passenger
    end
  end
end
