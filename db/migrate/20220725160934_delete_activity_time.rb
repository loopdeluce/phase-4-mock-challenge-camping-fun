class DeleteActivityTime < ActiveRecord::Migration[6.1]
  def change
      remove_column :activities, :time
  end
end
