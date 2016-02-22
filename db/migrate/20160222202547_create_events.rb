class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title, null: false
      t.string :description, null: false, length: 250
      t.datetime :date, null: false, length: 50

      t.timestamps
    end
  end
end
