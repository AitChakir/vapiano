class CreateSales < ActiveRecord::Migration[5.0]
  def change
    create_table :sales do |t|
      t.string :email_acquirente
      t.string :string
      t.string :email_venditore
      t.string :string
      t.string :guid
      t.string :string
      t.string :content_id
      t.string :integer

      t.timestamps
    end
  end
end
