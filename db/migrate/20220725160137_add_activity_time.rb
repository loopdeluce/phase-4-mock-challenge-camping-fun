class AddActivityTime < ActiveRecord::Migration[6.1]
  def change
    add_column :activities, :time, :integer
  end
end
