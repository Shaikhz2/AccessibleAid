class AddInquiryTypeToEntries < ActiveRecord::Migration[6.0]
  def change
    add_column :entries, :inquiry, :string
    add_column :entries, :inquiry_about, :string
  end
end
