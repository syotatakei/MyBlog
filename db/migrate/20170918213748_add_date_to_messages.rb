class AddDateToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :date, :integer
  end
end
