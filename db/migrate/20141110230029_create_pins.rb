class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :photo
      t.string :notes

      t.timestamps
    end
  end
end
