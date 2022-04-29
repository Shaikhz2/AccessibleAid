class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :inquiry_details
      t.string :inquiry_about
      t.date :date
      

      t.timestamps
    end
  end
end
