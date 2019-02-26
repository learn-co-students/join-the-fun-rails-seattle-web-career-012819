class AddColumnToTaxis < ActiveRecord::Migration
  def change
    add_reference :taxis, :ride, index: true, foreign_key: true
  end
end
