class AddTimeZoneToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :time_zone, :string, default: "Australia/Sydney"
  end
end
