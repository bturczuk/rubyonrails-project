class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.text :name
      t.text :description
      t.references :user, index: true

      t.timestamps null: false
    end
      add_foreign_key :wines, :users
      add_index :wines, [:user_id, :created_at]
  end
end
