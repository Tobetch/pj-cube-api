class CreateTops < ActiveRecord::Migration[6.0]
  def change
    create_table :tops do |t|
      t.string :name, null: false, default: ""
      t.text :body, null: false

      t.timestamps
    end
  end
end
