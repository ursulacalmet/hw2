class CreateStudios < ActiveRecord::Migration[7.0]
  def change
    create_table :Studio do |t|
      t.string "name"
      t.timestamps
    end
  end
end
