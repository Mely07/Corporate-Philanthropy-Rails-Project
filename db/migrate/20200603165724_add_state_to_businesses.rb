class AddStateToBusinesses < ActiveRecord::Migration[5.2]
  def change
    add_column :businesses, :state, :string
  end
end
