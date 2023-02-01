class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
ç

      t.timestamps
    end
  end
end
