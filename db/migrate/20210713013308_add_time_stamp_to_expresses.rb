class AddTimeStampToExpresses < ActiveRecord::Migration[6.1]
  def change
    add_column :expresses, :time_stamp, :timestamp
    add_index :expresses, :time_stamp
  end
end
