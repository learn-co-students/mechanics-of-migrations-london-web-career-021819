class AddBestColor < ActiveRecord::Migration
  def change
    add_column :artists, :best_color, :string
  end
end
