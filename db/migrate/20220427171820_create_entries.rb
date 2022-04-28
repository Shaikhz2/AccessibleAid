class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.date :date
      t.string :inquiry_type

      t.timestamps
    end
  end
end
