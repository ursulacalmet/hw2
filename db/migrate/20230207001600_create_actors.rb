class CreateActors < ActiveRecord::Migration[7.0]
  def change
    create_table :Actor do |t|
      t.string "name"
      t.timestamps
    end
  end
end
