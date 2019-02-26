class AddColumnToPassengers < ActiveRecord::Migration
  def change
    add_reference :passengers, :ride, index: true, foreign_key: true
  end
end
